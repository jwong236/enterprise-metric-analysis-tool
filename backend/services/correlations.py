# services/correlations.py
from flask import jsonify
from scipy.stats import pearsonr

from services.metrics import (
    calculate_deployment_frequency,
    calculate_lead_time_for_changes,
    calculate_avg_pull_request_merge_time,
    calculate_avg_blocked_task_time,
    calculate_avg_retro_mood,
    calculate_open_issue_bug_count,
    calculate_refinement_changes_count,
)


def calculate_correlations(start_date, end_date, main_metric):
    """
    Fetches weekly data for each metric, then calculates Pearson correlations
    against the specified main_metric. Returns a dictionary with correlation
    values, suitable for JSON response.
    """

    try:
        deployment_data = calculate_deployment_frequency(
            start_date, end_date
        ).get_json()["data"]
        lead_time_data = calculate_lead_time_for_changes(
            start_date, end_date
        ).get_json()["data"]
        turnaround_data = calculate_avg_pull_request_merge_time(
            start_date, end_date
        ).get_json()["data"]
        blocked_data = calculate_avg_blocked_task_time(start_date, end_date).get_json()[
            "data"
        ]
        retro_data = calculate_avg_retro_mood(start_date, end_date).get_json()["data"]
        bug_data = calculate_open_issue_bug_count(start_date, end_date).get_json()[
            "data"
        ]
        refinement_data = calculate_refinement_changes_count(
            start_date, end_date
        ).get_json()["data"]
    except Exception as exc:
        return {"error": f"Failed to fetch data: {str(exc)}"}

    metric_values = {
        "deployment_frequency": [item["deployments"] for item in deployment_data],
        "lead_time_for_changes": [item["avg_lead_time"] for item in lead_time_data],
        "avg_pull_request_merge_time": [
            item["avg_pull_request_merge_time"] for item in turnaround_data
        ],
        "avg_blocked_task_time": [item["avg_blocked_time"] for item in blocked_data],
        "avg_retro_mood": [item["retro_mood"] for item in retro_data],
        "open_issue_bug_count": [item["total_bug_count"] for item in bug_data],
        "refinement_changes_count": [
            item["refinement_changes_count"] for item in refinement_data
        ],
    }

    if main_metric not in metric_values:
        return {"error": f"Invalid main_metric '{main_metric}'"}

    main_metric_list = metric_values[main_metric]
    correlations = {}

    for metric_name, values in metric_values.items():
        if metric_name == main_metric:
            correlations[metric_name] = None
            continue

        if len(main_metric_list) > 1 and len(values) > 1:
            corr_val, _ = pearsonr(main_metric_list, values)
            correlations[metric_name] = corr_val
        else:
            correlations[metric_name] = None

    return {"correlations": correlations}
