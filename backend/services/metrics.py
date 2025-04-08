# metrics.py
from app import db, app
from models import (
    DeploymentFrequency,
    LeadTimeForChange,
    RetroMood,
    OpenIssueBug,
    RefinementChange,
    BlockedTask,
    PullRequest,
    Service,
    Team,
    Repository,
)


def get_deployment_frequency(start_date, end_date):
    query = (
        db.session.query(DeploymentFrequency, Service.service_name, Team.team_name)
        .join(Service, DeploymentFrequency.service_id == Service.id)
        .join(Team, DeploymentFrequency.team_id == Team.id)
        .filter(DeploymentFrequency.date >= start_date)
        .filter(DeploymentFrequency.date <= end_date)
        .order_by(DeploymentFrequency.date)
    )
    results = query.all()

    data = []
    for df_row, service_name, team_name in results:
        data.append(
            {
                "date": df_row.date.isoformat(),
                "service_name": service_name,
                "team_name": team_name,
            }
        )

    return data


def get_lead_time_for_changes(start_date, end_date):
    """
    Return date, time_to_change_hours, service_name, etc.
    """
    query = (
        db.session.query(LeadTimeForChange, Service.service_name, Team.team_name)
        .join(Service, LeadTimeForChange.service_id == Service.id)
        .join(Team, LeadTimeForChange.team_id == Team.id)
        .filter(LeadTimeForChange.date >= start_date)
        .filter(LeadTimeForChange.date <= end_date)
        .order_by(LeadTimeForChange.date)
    )
    results = query.all()

    data = []
    for ltfc, service_name, team_name in results:
        data.append(
            {
                "date": ltfc.date.isoformat(),
                "time_to_change_hours": float(ltfc.time_to_change_hours),
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_retro_mood(start_date, end_date):
    """
    Return date, avg_retro_mood, service_name, etc.
    """
    query = (
        db.session.query(RetroMood, Service.service_name, Team.team_name)
        .join(Service, RetroMood.service_id == Service.id)
        .join(Team, RetroMood.team_id == Team.id)
        .filter(RetroMood.date >= start_date)
        .filter(RetroMood.date <= end_date)
        .order_by(RetroMood.date)
    )
    results = query.all()

    data = []
    for retro, service_name, team_name in results:
        data.append(
            {
                "date": retro.date.isoformat(),
                "avg_retro_mood": float(retro.retro_mood),
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_open_issue_bugs(start_date, end_date):
    """
    Return date, issue_count, service_name, etc.
    """
    query = (
        db.session.query(OpenIssueBug, Service.service_name, Team.team_name)
        .join(Service, OpenIssueBug.service_id == Service.id)
        .join(Team, OpenIssueBug.team_id == Team.id)
        .filter(OpenIssueBug.date >= start_date)
        .filter(OpenIssueBug.date <= end_date)
        .order_by(OpenIssueBug.date)
    )
    results = query.all()

    data = []
    for oib, service_name, team_name in results:
        data.append(
            {
                "date": oib.date.isoformat(),
                "bug_id": oib.bug_id,
                "bug_title": oib.bug_title,
                "status": oib.status,
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_refinement_changes(start_date, end_date):
    """
    Return date, change_id, service_name, etc.
    """
    query = (
        db.session.query(RefinementChange, Service.service_name, Team.team_name)
        .join(Service, RefinementChange.service_id == Service.id)
        .join(Team, RefinementChange.team_id == Team.id)
        .filter(RefinementChange.date >= start_date)
        .filter(RefinementChange.date <= end_date)
        .order_by(RefinementChange.date)
    )
    results = query.all()

    data = []
    for rc, service_name, team_name in results:
        data.append(
            {
                "date": rc.date.isoformat(),
                "refinement_id": rc.refinement_id,
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_blocked_tasks(start_date, end_date):
    """
    Return date, blocked_hours, service_name, etc.
    """
    query = (
        db.session.query(BlockedTask, Service.service_name, Team.team_name)
        .join(Service, BlockedTask.service_id == Service.id)
        .join(Team, BlockedTask.team_id == Team.id)
        .filter(BlockedTask.date >= start_date)
        .filter(BlockedTask.date <= end_date)
        .order_by(BlockedTask.date)
    )
    results = query.all()

    data = []
    for bt, service_name, team_name in results:
        data.append(
            {
                "date": bt.date.isoformat(),
                "task_id": bt.task_id,
                "blocked_hours": float(bt.blocked_hours),
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_pull_requests(start_date, end_date):
    """
    Return start_datetime, end_datetime, service_name (if applicable), etc.
    If you store the entire PR in the 'pull_request' table, you might also
    join Service or Repository to fetch their names.
    """
    query = (
        db.session.query(
            PullRequest,
            Service.service_name,
            Team.team_name,
            Repository.repository_name,
        )
        .join(Service, PullRequest.service_id == Service.id)
        .join(Team, PullRequest.team_id == Team.id)
        .join(Repository, PullRequest.repository_id == Repository.id)
        .filter(PullRequest.date >= start_date)
        .filter(PullRequest.date <= end_date)
        .order_by(PullRequest.date)
    )
    results = query.all()

    data = []
    for pr, service_name, team_name, repository_name in results:
        # If 'date' is your start and 'resolved' is your end:
        data.append(
            {
                "start_datetime": pr.date.isoformat(),
                "end_datetime": pr.resolved.isoformat() if pr.resolved else None,
                "author": pr.author,
                "reviewer": pr.reviewer,
                "service_name": service_name,
                "team_name": team_name,
                "repository_name": repository_name,
            }
        )
    return data


# if __name__ == "__main__":
#     from datetime import datetime, timedelta

#     start_date = datetime(2023, 1, 1)  # Start of 2023
#     end_date = datetime(2023, 12, 31)  # End of 2023

#     with app.app_context():
# print("Testing get_deployment_frequency:")
# deployments = get_deployment_frequency(start_date, end_date)
# print(f"Found {len(deployments)} deployment entries")
# for deployment in deployments:
#     print(deployment)
# print()

# print("Testing get_lead_time_for_changes:")
# lead_times = get_lead_time_for_changes(start_date, end_date)
# print(f"Found {len(lead_times)} lead time entries")
# for lead_time in lead_times:
#     print(lead_time)
# print()

# print("Testing get_retro_mood:")
# retro_moods = get_retro_mood(start_date, end_date)
# print(f"Found {len(retro_moods)} retro mood entries")
# for mood in retro_moods:
#     print(mood)
# print()

# print("Testing get_open_issue_bugs:")
# bugs = get_open_issue_bugs(start_date, end_date)
# print(f"Found {len(bugs)} bug entries")
# for bug in bugs:
#     print(bug)
# print()

# print("Testing get_refinement_changes:")
# refinement_changes = get_refinement_changes(start_date, end_date)
# print(f"Found {len(refinement_changes)} refinement change entries")
# for change in refinement_changes:
#     print(change)
# print()

# print("Testing get_blocked_tasks:")
# blocked_tasks = get_blocked_tasks(start_date, end_date)
# print(f"Found {len(blocked_tasks)} blocked task entries")
# for blocked in blocked_tasks:
#     print(blocked)
# print()

# print("Testing get_pull_requests:")
# prs = get_pull_requests(start_date, end_date)
# print(f"Found {len(prs)} pull request entries")
# for pr in prs:
#     print(pr)
