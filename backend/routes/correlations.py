from app import app
from flask import jsonify, request
from services.utils import process_dates, get_full_date_range_str
from services.metrics import (
    get_deployment_frequency_timeseries,
    get_lead_time_for_changes_timeseries,
    get_retro_mood_timeseries,
    get_open_issue_bugs_timeseries,
    get_refinement_changes_timeseries,
    get_blocked_tasks_timeseries,
    get_pull_requests_timeseries,
)
from scipy.stats import pearsonr
import numpy as np


@app.route("/api/correlations", methods=["GET"])
def correlations():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    main_metric = request.args.get("main_metric")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    if not main_metric:
        return jsonify({"error": "Missing main_metric parameter"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        metric_functions = {
            "deployment_frequency": get_deployment_frequency_timeseries,
            "lead_time_for_changes": get_lead_time_for_changes_timeseries,
            "retro_moods": get_retro_mood_timeseries,
            "open_issue_bugs": get_open_issue_bugs_timeseries,
            "refinement_changes": get_refinement_changes_timeseries,
            "blocked_task_time": get_blocked_tasks_timeseries,
            "pull_requests_merge_time": get_pull_requests_timeseries,
        }

        if main_metric not in metric_functions:
            return jsonify({"error": f"Invalid main_metric '{main_metric}'"}), 400

        time_series = {}
        for metric_name, func in metric_functions.items():
            metric_data = func(date_ranges)

            values = []
            for week_data in metric_data:
                if "count" in week_data:
                    # For count metrics, use 0 if no data
                    values.append(
                        week_data["count"] if week_data["count"] is not None else 0
                    )
                elif "average" in week_data:
                    # For average metrics, use 0 if no data
                    values.append(
                        week_data["average"] if week_data["average"] is not None else 0
                    )

            time_series[metric_name] = values

        correlations = {}
        main_metric_values = time_series[main_metric]

        for metric_name, values in time_series.items():
            if metric_name == main_metric:
                correlations[metric_name] = 1.0
                continue

            # Calculate correlation using all valid data points
            try:
                corr_val, _ = pearsonr(main_metric_values, values)
                correlations[metric_name] = float(corr_val)
            except:
                # If correlation calculation fails, use 0 instead of null
                correlations[metric_name] = 0.0

        return (
            jsonify(
                {
                    "status": "success",
                    "full_date_range": full_date_range,
                    "correlations": correlations,
                }
            ),
            200,
        )

    except Exception as e:
        app.logger.error(f"Error calculating correlations: {e}")
        return (
            jsonify(
                {"error": "An internal error occurred while calculating correlations."}
            ),
            500,
        )
