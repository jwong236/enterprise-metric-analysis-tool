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
from services.utils import process_dates, get_full_date_range_str, format_date_range
from datetime import datetime


@app.route("/api/metrics/deployment_frequency", methods=["GET"])
def deployment_frequency():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        date_ranges = process_dates(start_date, end_date)
        full_date_range = get_full_date_range_str(start_date, end_date)

        weekly_data = []

        for start_str, end_str in date_ranges:
            date_range_str = format_date_range(start_str, end_str)
            deployments = get_deployment_frequency(start_str, end_str)
            deployment_count = len(deployments)

            weekly_data.append(
                {
                    "date_range": date_range_str,
                    "count": deployment_count,
                    "entries": deployments,
                }
            )

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

        weekly_data = []

        for start_str, end_str in date_ranges:
            date_range_str = format_date_range(start_str, end_str)
            lead_times = get_lead_time_for_changes(start_str, end_str)

            avg_lead_time = 0
            if lead_times:
                lead_time_values = [
                    item.get("time_to_change_hours", 0) for item in lead_times
                ]
                avg_lead_time = sum(lead_time_values) / len(lead_time_values)

            weekly_data.append(
                {
                    "date_range": date_range_str,
                    "average": avg_lead_time,
                    "entries": lead_times,
                }
            )

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

        weekly_data = []

        for start_str, end_str in date_ranges:
            date_range_str = format_date_range(start_str, end_str)
            moods = get_retro_mood(start_str, end_str)
            mood_value = moods[0]["avg_retro_mood"] if moods else None

            weekly_data.append(
                {
                    "date_range": date_range_str,
                    "average": mood_value,
                    "entries": moods,
                }
            )

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

        weekly_data = []

        for start_str, end_str in date_ranges:
            date_range_str = format_date_range(start_str, end_str)
            bugs = get_open_issue_bugs(start_str, end_str)
            bug_count = len(bugs)

            weekly_data.append(
                {
                    "date_range": date_range_str,
                    "count": bug_count,
                    "entries": bugs,
                }
            )

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

        weekly_data = []

        for start_str, end_str in date_ranges:
            date_range_str = format_date_range(start_str, end_str)
            changes = get_refinement_changes(start_str, end_str)
            changes_count = len(changes)

            resolution_times = []

            if changes:
                for change in changes:
                    if "date" in change and "resolved" in change:
                        date_created = datetime.strptime(change["date"], "%Y-%m-%d")
                        date_resolved = datetime.strptime(
                            change["resolved"], "%Y-%m-%d"
                        )
                        resolution_time = (date_resolved - date_created).days
                        resolution_times.append(resolution_time)

            weekly_data.append(
                {
                    "date_range": date_range_str,
                    "count": changes_count,
                    "entries": changes,
                }
            )

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

        weekly_data = []

        for start_str, end_str in date_ranges:
            date_range_str = format_date_range(start_str, end_str)
            blocked_tasks = get_blocked_tasks(start_str, end_str)

            avg_blocked_time = 0
            if blocked_tasks:
                blocked_time_values = [
                    task.get("blocked_hours", 0) for task in blocked_tasks
                ]
                avg_blocked_time = sum(blocked_time_values) / len(blocked_time_values)

            weekly_data.append(
                {
                    "date_range": date_range_str,
                    "average": avg_blocked_time,
                    "entries": blocked_tasks,
                }
            )

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

        weekly_data = []

        for start_str, end_str in date_ranges:
            date_range_str = format_date_range(start_str, end_str)
            pull_requests = get_pull_requests(start_str, end_str)

            avg_merge_time = 0
            if pull_requests:
                from datetime import datetime

                merge_time_values = []
                for pr in pull_requests:
                    start_datetime_str = pr.get("start_datetime")
                    end_datetime_str = pr.get("end_datetime")

                    if start_datetime_str and end_datetime_str:
                        start_datetime = datetime.strptime(
                            start_datetime_str, "%Y-%m-%d"
                        )
                        end_datetime = datetime.strptime(end_datetime_str, "%Y-%m-%d")
                        merge_time = (end_datetime - start_datetime).days
                        merge_time_values.append(merge_time)

                if merge_time_values:
                    avg_merge_time = sum(merge_time_values) / len(merge_time_values)

            weekly_data.append(
                {
                    "date_range": date_range_str,
                    "average": avg_merge_time,
                    "entries": pull_requests,
                }
            )

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
