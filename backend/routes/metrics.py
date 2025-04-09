from app import app
from services.metrics import (
    get_deployment_frequency_timeseries,
    get_lead_time_for_changes_timeseries,
    get_retro_mood_timeseries,
    get_open_issue_bugs_timeseries,
    get_refinement_changes_timeseries,
    get_blocked_tasks_timeseries,
    get_pull_requests_timeseries,
)
from flask import jsonify, request
from services.utils import process_dates, get_full_date_range_str


@app.route("/api/metrics/deployment_frequency", methods=["GET"])
def deployment_frequency():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = get_deployment_frequency_timeseries(date_ranges)

        return jsonify(
            {
                "full_date_range": full_date_range,
                "weekly_data": weekly_data,
            }
        )

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500


@app.route("/api/metrics/lead_time_for_changes", methods=["GET"])
def lead_time_for_changes():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = get_lead_time_for_changes_timeseries(date_ranges)

        return jsonify(
            {
                "full_date_range": full_date_range,
                "weekly_data": weekly_data,
            }
        )

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500


@app.route("/api/metrics/retro_moods", methods=["GET"])
def retro_moods():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = get_retro_mood_timeseries(date_ranges)

        return jsonify(
            {
                "full_date_range": full_date_range,
                "weekly_data": weekly_data,
            }
        )

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500


@app.route("/api/metrics/open_issue_bugs", methods=["GET"])
def open_issue_bugs():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = get_open_issue_bugs_timeseries(date_ranges)

        return jsonify(
            {
                "full_date_range": full_date_range,
                "weekly_data": weekly_data,
            }
        )

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500


@app.route("/api/metrics/refinement_changes", methods=["GET"])
def refinement_changes():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = get_refinement_changes_timeseries(date_ranges)

        return jsonify(
            {
                "full_date_range": full_date_range,
                "weekly_data": weekly_data,
            }
        )

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500


@app.route("/api/metrics/blocked_task_time", methods=["GET"])
def blocked_task_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = get_blocked_tasks_timeseries(date_ranges)

        return jsonify(
            {
                "full_date_range": full_date_range,
                "weekly_data": weekly_data,
            }
        )

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500


@app.route("/api/metrics/pull_requests_merge_time", methods=["GET"])
def pull_requests_merge_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = get_pull_requests_timeseries(date_ranges)

        return jsonify(
            {
                "full_date_range": full_date_range,
                "weekly_data": weekly_data,
            }
        )

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": f"An unexpected error occurred: {str(e)}"}), 500
