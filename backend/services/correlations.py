from flask import jsonify
from scipy.stats import pearsonr
from services.utils import _process_dates
from services.metric_processor import (
    DeploymentFrequencyProcessor,
    LeadTimeForChangeProcessor,
    RetroMoodProcessor,
    OpenIssueBugProcessor,
    RefinementChangeProcessor,
    BlockedTaskProcessor,
    PullRequestProcessor,
)

# Create instances of the processors
deployment_frequency_processor = DeploymentFrequencyProcessor()
lead_time_for_changes_processor = LeadTimeForChangeProcessor()
retro_mood_processor = RetroMoodProcessor()
open_issue_bugs_processor = OpenIssueBugProcessor()
refinement_changes_processor = RefinementChangeProcessor()
blocked_tasks_processor = BlockedTaskProcessor()
pull_requests_processor = PullRequestProcessor()

# Map metric names to their processors
metric_processors = {
    "deployment_frequency": deployment_frequency_processor,
    "lead_time_for_changes": lead_time_for_changes_processor,
    "retro_mood": retro_mood_processor,
    "open_issue_bugs": open_issue_bugs_processor,
    "refinement_changes": refinement_changes_processor,
    "blocked_tasks": blocked_tasks_processor,
    "pull_requests": pull_requests_processor,
}


def calculate_correlations(start_date, end_date, main_metric):
    """
    Computes Pearson correlation between `main_metric` and all other metrics
    over the processed date ranges.
    """
    try:
        # Step 1: Process the date range using _process_dates
        date_ranges = _process_dates(start_date, end_date)

        formatted_date_ranges = [
            f"{start.isoformat()} to {end.isoformat()}" for start, end in date_ranges
        ]
        full_date_range = (
            f"{date_ranges[0][0].isoformat()} to {date_ranges[-1][1].isoformat()}"
        )
        print(full_date_range)

        # Step 2: Fetch data for all metrics using the processors
        if main_metric not in metric_processors:
            return {"error": f"Invalid main_metric '{main_metric}'"}

        time_series = {}
        for metric_name, processor in metric_processors.items():
            time_series[metric_name] = []
            
            # Get data for each date range
            for date_range in date_ranges:
                query = processor.get_query(date_range[0], date_range[1])
                results = query.all()
                entries = processor.process_results(results)
                
                # For correlations, we need a single value per date range
                # This depends on the metric type
                if metric_name == "deployment_frequency":
                    # Count deployments
                    time_series[metric_name].append(len(entries))
                elif metric_name == "lead_time_for_changes":
                    # Average lead time
                    if entries:
                        avg_time = sum(float(entry.get('time_to_change_hours', 0)) for entry in entries) / len(entries)
                    else:
                        avg_time = 0
                    time_series[metric_name].append(avg_time)
                elif metric_name == "retro_mood":
                    # Single mood value per week
                    if entries:
                        mood_value = entries[0].get('retro_mood', 0) if entries else 0
                    else:
                        mood_value = 0
                    time_series[metric_name].append(mood_value)
                elif metric_name == "open_issue_bugs":
                    # Count bugs
                    time_series[metric_name].append(len(entries))
                elif metric_name == "refinement_changes":
                    # Count changes
                    time_series[metric_name].append(len(entries))
                elif metric_name == "blocked_tasks":
                    # Average blocked hours
                    if entries:
                        avg_time = sum(float(entry.get('blocked_hours', 0)) for entry in entries) / len(entries)
                    else:
                        avg_time = 0
                    time_series[metric_name].append(avg_time)
                elif metric_name == "pull_requests":
                    # Average merge time
                    if entries:
                        # Filter entries where resolved is not None
                        resolved_entries = [entry for entry in entries if entry.get('resolved')]
                        if resolved_entries:
                            # Calculate time difference in hours for each entry
                            from datetime import datetime
                            time_diffs = []
                            for entry in resolved_entries:
                                date_created = datetime.fromisoformat(entry.get('date'))
                                date_resolved = datetime.fromisoformat(entry.get('resolved'))
                                diff_hours = (date_resolved - date_created).total_seconds() / 3600
                                time_diffs.append(diff_hours)
                            
                            avg_time = sum(time_diffs) / len(time_diffs)
                        else:
                            avg_time = 0
                    else:
                        avg_time = 0
                    time_series[metric_name].append(avg_time)

        # Step 3: Align the lists based on date ranges
        correlations = {}

        for metric_name, counts in time_series.items():
            if metric_name == main_metric:
                correlations[metric_name] = 1.0
                continue

            if len(counts) > 1:
                corr_val, _ = pearsonr(counts, time_series[main_metric])
                correlations[metric_name] = corr_val
            else:
                correlations[metric_name] = None

        return (
            jsonify(
                {
                    "status": "success",
                    "fullDateRange": full_date_range,
                    "correlations": correlations,
                }
            ),
            200,
        )

    except Exception as exc:
        return {"error": f"Failed to fetch data: {str(exc)}"}
