from app import app
from flask import request, jsonify
from services.get_entries import get_entries
import services.metrics as metrics
from services.correlations import calculate_correlations
from services.utils import adjust_date_range
from services.metric_processor import (
    DeploymentFrequencyProcessor,
    LeadTimeForChangeProcessor,
    RetroMoodProcessor,
    OpenIssueBugProcessor,
    RefinementChangeProcessor,
    BlockedTaskProcessor,
    PullRequestProcessor,
)

deployment_frequency_processor = DeploymentFrequencyProcessor()
lead_time_for_changes_processor = LeadTimeForChangeProcessor()
retro_mood_processor = RetroMoodProcessor()
open_issue_bugs_processor = OpenIssueBugProcessor()
refinement_changes_processor = RefinementChangeProcessor()
blocked_tasks_processor = BlockedTaskProcessor()
pull_requests_processor = PullRequestProcessor()

metric_processors = {
    "deployment_frequency": deployment_frequency_processor,
    "lead_time_for_changes": lead_time_for_changes_processor,
    "retro_mood": retro_mood_processor,
    "open_issue_bugs": open_issue_bugs_processor,
    "refinement_changes": refinement_changes_processor,
    "blocked_tasks": blocked_tasks_processor,
    "pull_requests": pull_requests_processor,
}

@app.route("/api/test", methods=["GET"])
def test():
    return jsonify({"message": "Hello, World!"}), 200


@app.route("/api/metrics/deployment_frequency", methods=["GET"])
def deployment_frequency():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        start_date_obj, end_date_obj = adjust_date_range(start_date, end_date)
        entries = get_entries(metrics.get_deployment_frequency, start_date_obj, end_date_obj)
        
        data = []
        for date_range, range_entries in entries.items():
            data.append({
                "dateRange": date_range,
                "count": len(range_entries)
            })
        
        return jsonify({"status": "success", "data": data}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 400


@app.route("/api/metrics/lead_time_for_changes", methods=["GET"])
def lead_time_for_changes():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        start_date_obj, end_date_obj = adjust_date_range(start_date, end_date)
        entries = get_entries(metrics.get_lead_time_for_changes, start_date_obj, end_date_obj)
        
        data = []
        for date_range, range_entries in entries.items():
            if range_entries:
                avg_time = sum(float(entry.get('time_to_change_hours', 0)) for entry in range_entries) / len(range_entries)
            else:
                avg_time = 0
                
            data.append({
                "dateRange": date_range,
                "average": avg_time
            })
        
        return jsonify({"status": "success", "data": data}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 400


@app.route("/api/metrics/retro_moods", methods=["GET"])
def retro_moods():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        start_date_obj, end_date_obj = adjust_date_range(start_date, end_date)
        entries = get_entries(metrics.get_retro_mood, start_date_obj, end_date_obj)
        
        data = []
        for date_range, range_entries in entries.items():
            if range_entries:
                mood_value = range_entries[0].get('retro_mood', 0) if range_entries else 0
            else:
                mood_value = 0
                
            data.append({
                "dateRange": date_range,
                "value": mood_value
            })
        
        return jsonify({"status": "success", "data": data}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 400


@app.route("/api/metrics/open_issue_bugs", methods=["GET"])
def open_issue_bugs():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        start_date_obj, end_date_obj = adjust_date_range(start_date, end_date)
        entries = get_entries(metrics.get_open_issue_bugs, start_date_obj, end_date_obj)
        
        data = []
        for date_range, range_entries in entries.items():
            data.append({
                "dateRange": date_range,
                "count": len(range_entries)
            })
        
        return jsonify({"status": "success", "data": data}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 400


@app.route("/api/metrics/refinement_changes", methods=["GET"])
def refinement_changes():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        start_date_obj, end_date_obj = adjust_date_range(start_date, end_date)
        entries = get_entries(metrics.get_refinement_changes, start_date_obj, end_date_obj)
        
        data = []
        for date_range, range_entries in entries.items():
            data.append({
                "dateRange": date_range,
                "count": len(range_entries)
            })
        
        return jsonify({"status": "success", "data": data}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 400


@app.route("/api/metrics/blocked_task_time", methods=["GET"])
def blocked_task_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        start_date_obj, end_date_obj = adjust_date_range(start_date, end_date)
        entries = get_entries(metrics.get_blocked_tasks, start_date_obj, end_date_obj)
        
        data = []
        for date_range, range_entries in entries.items():
            if range_entries:
                avg_time = sum(float(entry.get('blocked_hours', 0)) for entry in range_entries) / len(range_entries)
            else:
                avg_time = 0
                
            data.append({
                "dateRange": date_range,
                "average": avg_time
            })
        
        return jsonify({"status": "success", "data": data}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 400


@app.route("/api/metrics/pull_requests_merge_time", methods=["GET"])
def pull_requests_merge_time():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")

    if not start_date or not end_date:
        return jsonify({"error": "Missing start_date or end_date"}), 400

    try:
        start_date_obj, end_date_obj = adjust_date_range(start_date, end_date)
        entries = get_entries(metrics.get_pull_requests, start_date_obj, end_date_obj)
        
        data = []
        for date_range, range_entries in entries.items():
            if range_entries:
                resolved_entries = [entry for entry in range_entries if entry.get('resolved')]
                if resolved_entries:
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
                
            data.append({
                "dateRange": date_range,
                "average": avg_time
            })
        
        return jsonify({"status": "success", "data": data}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 400


@app.route("/api/correlations", methods=["GET"])
def correlations():
    start_date = request.args.get("start_date")
    end_date = request.args.get("end_date")
    main_metric = request.args.get("main_metric")

    if not start_date or not end_date or not main_metric:
        return jsonify({"error": "Missing required parameters"}), 400

    result, status_code = calculate_correlations(start_date, end_date, main_metric)
    return result, status_code
