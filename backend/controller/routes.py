# backend/controller/routes.py
from flask import Flask, jsonify, request
from app import app
from services import metrics as service
from database.db_connector import get_db_connection
from services.correlations import calculate_correlations


@app.route("/test-db")
def test_db():
    try:
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("SELECT 1")
        result = cur.fetchone()
        cur.close()
        conn.close()

        if result and result[0] == 1:
            return jsonify(
                {"success": True, "message": "Connected successfully to PostgreSQL!"}
            )
        else:
            return jsonify(
                {"success": False, "message": "Failed to execute test query."}
            )
    except Exception as e:
        return jsonify({"success": False, "message": str(e)})


@app.route("/api/correlation", methods=["GET"])
def correlation():
    """
    Controller endpoint for correlations. Grabs
    start_date, end_date, and main_metric from request params,
    calls the service, and returns results.
    """
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    main_metric = request.args.get("main_metric")

    if not (start_date and end_date and main_metric):
        return jsonify({"error": "Required: start_date, end_date, main_metric"}), 400

    result = calculate_correlations(start_date, end_date, main_metric)

    if "error" in result:
        return jsonify({"error": result["error"]}), 400

    return jsonify(result)


@app.route("/api/raw_data/deployment_frequency", methods=["GET"])
def deployment_frequency():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    if not (start_date and end_date):
        return jsonify({"error": "Both start_date and end_date are required."}), 400
    return service.calculate_deployment_frequency(start_date, end_date)


@app.route("/api/raw_data/lead_time_for_changes", methods=["GET"])
def lead_time_for_changes():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    if not (start_date and end_date):
        return jsonify({"error": "Both start_date and end_date are required."}), 400
    return service.calculate_lead_time_for_changes(start_date, end_date)


@app.route("/api/raw_data/avg_pull_request_merge_time", methods=["GET"])
def avg_pull_request_merge_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    if not (start_date and end_date):
        return jsonify({"error": "Both start_date and end_date are required."}), 400
    return service.calculate_avg_pull_request_merge_time(start_date, end_date)


@app.route("/api/raw_data/avg_blocked_task_time", methods=["GET"])
def avg_blocked_task_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    if not (start_date and end_date):
        return jsonify({"error": "Both start_date and end_date are required."}), 400
    return service.calculate_avg_blocked_task_time(start_date, end_date)


@app.route("/api/raw_data/avg_retro_mood", methods=["GET"])
def avg_retro_mood():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    if not (start_date and end_date):
        return jsonify({"error": "Both start_date and end_date are required."}), 400
    return service.calculate_avg_retro_mood(start_date, end_date)


@app.route("/api/raw_data/open_issue_bug_count", methods=["GET"])
def open_issue_bug_count():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    if not (start_date and end_date):
        return jsonify({"error": "Both start_date and end_date are required."}), 400
    return service.calculate_open_issue_bug_count(start_date, end_date)


@app.route("/api/raw_data/refinement_changes_count", methods=["GET"])
def refinement_changes_count():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    if not (start_date and end_date):
        return jsonify({"error": "Both start_date and end_date are required."}), 400
    return service.calculate_refinement_changes_count(start_date, end_date)
