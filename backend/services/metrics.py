# metrics.py
from app import db, app
from models import (
    DeploymentFrequency,
    LeadTimeForChange,
    RetroMood,
    OpenIssueBugCount,
    RefinementChangesCount,
    BlockedTaskTime,
    PullRequest,
    Team,
    Service,
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


def get_avg_retro_mood(start_date, end_date):
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
                "avg_retro_mood": float(retro.avg_retro_mood),
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_open_issue_bug_count(start_date, end_date):
    """
    Return date, issue_count, service_name, etc.
    """
    query = (
        db.session.query(OpenIssueBugCount, Service.service_name, Team.team_name)
        .join(Service, OpenIssueBugCount.service_id == Service.id)
        .join(Team, OpenIssueBugCount.team_id == Team.id)
        .filter(OpenIssueBugCount.date >= start_date)
        .filter(OpenIssueBugCount.date <= end_date)
        .order_by(OpenIssueBugCount.date)
    )
    results = query.all()

    data = []
    for oibc, service_name, team_name in results:
        data.append(
            {
                "date": oibc.date.isoformat(),
                "issue_count": oibc.issue_count,
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_refinement_changes_count(start_date, end_date):
    """
    Return date, change_id, service_name, etc.
    """
    query = (
        db.session.query(RefinementChangesCount, Service.service_name, Team.team_name)
        .join(Service, RefinementChangesCount.service_id == Service.id)
        .join(Team, RefinementChangesCount.team_id == Team.id)
        .filter(RefinementChangesCount.date >= start_date)
        .filter(RefinementChangesCount.date <= end_date)
        .order_by(RefinementChangesCount.date)
    )
    results = query.all()

    data = []
    for rcc, service_name, team_name in results:
        data.append(
            {
                "date": rcc.date.isoformat(),
                "change_id": rcc.change_id,
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_blocked_task_time(start_date, end_date):
    """
    Return date, blocked_hours, service_name, etc.
    """
    query = (
        db.session.query(BlockedTaskTime, Service.service_name, Team.team_name)
        .join(Service, BlockedTaskTime.service_id == Service.id)
        .join(Team, BlockedTaskTime.team_id == Team.id)
        .filter(BlockedTaskTime.date >= start_date)
        .filter(BlockedTaskTime.date <= end_date)
        .order_by(BlockedTaskTime.date)
    )
    results = query.all()

    data = []
    for btt, service_name, team_name in results:
        data.append(
            {
                "date": btt.date.isoformat(),
                "blocked_hours": float(btt.blocked_hours),
                "service_name": service_name,
                "team_name": team_name,
            }
        )
    return data


def get_pull_request_merge_time(start_date, end_date):
    """
    Return start_datetime, end_datetime, service_name (if applicable), etc.
    If you store the entire PR in the 'pull_request' table, you might also
    join Service or Repository to fetch their names.
    """
    query = (
        db.session.query(PullRequest, Service.service_name, Team.team_name, Repository.repository_name)
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
        
        # print("Testing get_avg_retro_mood:")
        # retro_moods = get_avg_retro_mood(start_date, end_date)
        # print(f"Found {len(retro_moods)} retro mood entries")
        # for mood in retro_moods:
        #     print(mood)
        # print()
        
        # print("Testing get_open_issue_bug_count:")
        # bug_counts = get_open_issue_bug_count(start_date, end_date)
        # print(f"Found {len(bug_counts)} bug count entries")
        # for bug_count in bug_counts:
        #     print(bug_count)
        # print()
        
        # print("Testing get_refinement_changes_count:")
        # refinement_changes = get_refinement_changes_count(start_date, end_date)
        # print(f"Found {len(refinement_changes)} refinement change entries")
        # for change in refinement_changes:
        #     print(change)
        # print()
        
        # print("Testing get_blocked_task_time:")
        # blocked_times = get_blocked_task_time(start_date, end_date)
        # print(f"Found {len(blocked_times)} blocked task entries")
        # for blocked in blocked_times:
        #     print(blocked)
        # print()
        
        # print("Testing get_pull_request_merge_time:")
        # pr_times = get_pull_request_merge_time(start_date, end_date)
        # print(f"Found {len(pr_times)} pull request entries")
        # for pr in pr_times:
        #     print(pr)
