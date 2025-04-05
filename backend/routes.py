# routes.py
from app import app
from flask import request, jsonify
from services.generate_metric_response import generate_metric_response
import services.metrics as metrics
from services.correlations import calculate_correlations


@app.route("/api/test", methods=["GET"])
def test():
    return jsonify({"message": "Hello, World!"}), 200


@app.route("/api/metrics/deployment_frequency", methods=["GET"])
def deployment_frequency():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    return generate_metric_response("deployment_frequency",
        metrics.get_deployment_frequency, start_date, end_date
    )


@app.route("/api/metrics/lead_time_for_changes", methods=["GET"])
def lead_time_for_changes():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    return generate_metric_response(
        metrics.get_lead_time_for_changes, start_date, end_date
    )


@app.route("/api/metrics/avg_retro_mood", methods=["GET"])
def avg_retro_mood():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    return generate_metric_response(metrics.get_avg_retro_mood, start_date, end_date)


@app.route("/api/metrics/open_issue_bug_count", methods=["GET"])
def open_issue_bug_count():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    return generate_metric_response(
        metrics.get_open_issue_bug_count, start_date, end_date
    )


@app.route("/api/metrics/refinement_changes_count", methods=["GET"])
def refinement_changes_count():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    return generate_metric_response(
        metrics.get_refinement_changes_count, start_date, end_date
    )


@app.route("/api/metrics/blocked_task_time", methods=["GET"])
def blocked_task_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    return generate_metric_response(metrics.get_blocked_task_time, start_date, end_date)


@app.route("/api/metrics/pull_request_merge_time", methods=["GET"])
def pull_request_merge_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    return generate_metric_response(
        metrics.get_pull_request_merge_time, start_date, end_date
    )


@app.route("/api/correlations", methods=["GET"])
def correlations():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    main_metric = request.args.get("main_metric")

    if not start_date or not end_date or not main_metric:
        return jsonify({"error": "Missing required parameters"}), 400

    result, status_code = calculate_correlations(start_date, end_date, main_metric)
    return result, status_code


