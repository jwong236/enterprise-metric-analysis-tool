from app import app


@app.route("/api/metrics/deployment_frequency", methods=["GET"])
def deployment_frequency():
    # Stub for deployment frequency endpoint
    pass


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
