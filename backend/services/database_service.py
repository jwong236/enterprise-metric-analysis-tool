from app import db
from models import (
    Team,
    Service,
    Repository,
    PullRequest,
    BlockedTaskTime,
    DeploymentFrequency,
    LeadTimeForChange,
    OpenIssueBugCount,
    RefinementChangesCount,
    RetroMood,
)

# Dictionary to map table names to SQLAlchemy models
MODEL_MAPPING = {
    "team": Team,
    "service": Service,
    "repository": Repository,
    "pull_request": PullRequest,
    "blocked_task_time": BlockedTaskTime,
    "deployment_frequency": DeploymentFrequency,
    "lead_time_for_change": LeadTimeForChange,
    "open_issue_bug_count": OpenIssueBugCount,
    "refinement_changes_count": RefinementChangesCount,
    "retro_mood": RetroMood,
}


def fetch_all_entries(table_name):
    """Fetch all entries from a given table."""
    if table_name not in MODEL_MAPPING:
        return {"error": "Invalid table name"}, 400  # Error if table doesn't exist

    model = MODEL_MAPPING[table_name]  # Get SQLAlchemy model
    all_data = db.session.query(model).all()  # Fetch all entries

    # ✅ Convert SQLAlchemy objects to dictionaries
    return [row.to_json() for row in all_data], 200
