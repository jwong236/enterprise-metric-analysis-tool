from app import app
from services.metrics import (
    get_deployment_frequency,
    get_lead_time_for_changes,
    get_retro_mood,
    get_open_issue_bugs,
    get_refinement_changes,
    get_blocked_tasks,
    get_pull_requests,
)
from flask import jsonify, request


@app.route("/api/metrics/deployment_frequency", methods=["GET"])
def deployment_frequency():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        from services.utils import _process_dates, get_full_date_range

        # 1. Dates are aligned to Wednesdays
        date_ranges = _process_dates(start_date, end_date)
        full_date_range = get_full_date_range(start_date, end_date)

        # 2 & 3. Process each date range and collect data
        weekly_data = []
        for start, end in date_ranges:
            # Get deployment data for this week
            deployments = get_deployment_frequency(start, end)

            # 4. For deployment frequency, we count the number of deployments in each week
            deployment_count = len(deployments)

            weekly_data.append(
                {
                    "start_date": start.isoformat(),
                    "end_date": end.isoformat(),
                    "count": deployment_count,
                    "deployments": deployments,
                }
            )

        # 5. Return the formatted response
        response = {"date_range": full_date_range, "weekly_data": weekly_data}

        return jsonify(response)

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500


@app.route("/api/metrics/lead_time_for_changes", methods=["GET"])
def lead_time_for_changes():
    # Stub for lead time for changes endpoint
    pass


@app.route("/api/metrics/retro_moods", methods=["GET"])
def retro_moods():
    # Stub for retro moods endpoint
    pass


@app.route("/api/metrics/open_issue_bugs", methods=["GET"])
def open_issue_bugs():
    # Stub for open issue bugs endpoint
    pass


@app.route("/api/metrics/refinement_changes", methods=["GET"])
def refinement_changes():
    # Stub for refinement changes endpoint
    pass


@app.route("/api/metrics/blocked_task_time", methods=["GET"])
def blocked_task_time():
    # Stub for blocked task time endpoint
    pass


@app.route("/api/metrics/pull_requests_merge_time", methods=["GET"])
def pull_requests_merge_time():
    # Stub for pull requests merge time endpoint
    pass
