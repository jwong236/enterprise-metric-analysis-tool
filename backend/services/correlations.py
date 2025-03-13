from flask import jsonify
from scipy.stats import pearsonr
from services.utils import _process_dates
from services.metrics import (
    get_deployment_frequency,
    get_lead_time_for_changes,
    get_pull_request_merge_time,
    get_blocked_task_time,
    get_avg_retro_mood,
    get_open_issue_bug_count,
    get_refinement_changes_count,
)
from services.generate_metric_response import generate_metric_response


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

        # Step 2: Fetch data for all metrics using generate_metric_response
        metric_functions = {
            "deployment_frequency": get_deployment_frequency,
            "lead_time_for_changes": get_lead_time_for_changes,
            "avg_pull_request_merge_time": get_pull_request_merge_time,
            "avg_blocked_task_time": get_blocked_task_time,
            "avg_retro_mood": get_avg_retro_mood,
            "open_issue_bug_count": get_open_issue_bug_count,
            "refinement_changes_count": get_refinement_changes_count,
        }

        if main_metric not in metric_functions:
            return {"error": f"Invalid main_metric '{main_metric}'"}

        time_series = {}
        for metric in metric_functions:
            time_series[metric] = []

        for metric_name, func in metric_functions.items():
            response, status = generate_metric_response(func, start_date, end_date)
            if status != 200:
                return
            response = response.get_json()
            entries = response["data"]
            for entry in entries:
                if entry["dateRange"] in formatted_date_ranges:
                    time_series[metric_name].append(entry["count"])

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
