# metrics.py
from app import db
from models import (
    DeploymentFrequency,
    LeadTimeForChange,
    RetroMood,
    OpenIssueBugCount,
    RefinementChangesCount,
    BlockedTaskTime,
    PullRequest,
    Service,
)


def get_deployment_frequency(start_date, end_date):
    query = (
        db.session.query(DeploymentFrequency, Service.service_name)
        .join(Service, DeploymentFrequency.service_id == Service.id)
        .filter(DeploymentFrequency.date >= start_date)
        .filter(DeploymentFrequency.date <= end_date)
        .order_by(DeploymentFrequency.date)
    )
    results = query.all()

    data = []
    for df_row, service_name in results:
        data.append(
            {
                "date": df_row.date.isoformat(),
                "service_name": service_name,
                "team_id": df_row.team_id,
            }
        )

    return data


def get_lead_time_for_changes(start_date, end_date):
    """
    Return date, time_to_change_hours, service_name, etc.
    """
    query = (
        db.session.query(LeadTimeForChange, Service.service_name)
        .join(Service, LeadTimeForChange.service_id == Service.id)
        .filter(LeadTimeForChange.date >= start_date)
        .filter(LeadTimeForChange.date <= end_date)
        .order_by(LeadTimeForChange.date)
    )
    results = query.all()

    data = []
    for ltfc, service_name in results:
        data.append(
            {
                "date": ltfc.date.isoformat(),
                "time_to_change_hours": float(ltfc.time_to_change_hours),
                "service_name": service_name,
                "team_id": ltfc.team_id,
            }
        )
    return data


def get_avg_retro_mood(start_date, end_date):
    """
    Return date, avg_retro_mood, service_name, etc.
    """
    query = (
        db.session.query(RetroMood, Service.service_name)
        .join(Service, RetroMood.service_id == Service.id)
        .filter(RetroMood.date >= start_date)
        .filter(RetroMood.date <= end_date)
        .order_by(RetroMood.date)
    )
    results = query.all()

    data = []
    for retro, service_name in results:
        data.append(
            {
                "date": retro.date.isoformat(),
                "avg_retro_mood": float(retro.avg_retro_mood),
                "service_name": service_name,
                "team_id": retro.team_id,
            }
        )
    return data


def get_open_issue_bug_count(start_date, end_date):
    """
    Return date, issue_count, service_name, etc.
    """
    query = (
        db.session.query(OpenIssueBugCount, Service.service_name)
        .join(Service, OpenIssueBugCount.service_id == Service.id)
        .filter(OpenIssueBugCount.date >= start_date)
        .filter(OpenIssueBugCount.date <= end_date)
        .order_by(OpenIssueBugCount.date)
    )
    results = query.all()

    data = []
    for oibc, service_name in results:
        data.append(
            {
                "date": oibc.date.isoformat(),
                "issue_count": oibc.issue_count,
                "service_name": service_name,
                "team_id": oibc.team_id,
            }
        )
    return data


def get_refinement_changes_count(start_date, end_date):
    """
    Return date, change_id, service_name, etc.
    """
    query = (
        db.session.query(RefinementChangesCount, Service.service_name)
        .join(Service, RefinementChangesCount.service_id == Service.id)
        .filter(RefinementChangesCount.date >= start_date)
        .filter(RefinementChangesCount.date <= end_date)
        .order_by(RefinementChangesCount.date)
    )
    results = query.all()

    data = []
    for rcc, service_name in results:
        data.append(
            {
                "date": rcc.date.isoformat(),
                "change_id": rcc.change_id,
                "service_name": service_name,
                "team_id": rcc.team_id,
            }
        )
    return data


def get_blocked_task_time(start_date, end_date):
    """
    Return date, blocked_hours, service_name, etc.
    """
    query = (
        db.session.query(BlockedTaskTime, Service.service_name)
        .join(Service, BlockedTaskTime.service_id == Service.id)
        .filter(BlockedTaskTime.date >= start_date)
        .filter(BlockedTaskTime.date <= end_date)
        .order_by(BlockedTaskTime.date)
    )
    results = query.all()

    data = []
    for btt, service_name in results:
        data.append(
            {
                "date": btt.date.isoformat(),
                "blocked_hours": float(btt.blocked_hours),
                "service_name": service_name,
                "team_id": btt.team_id,
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
        db.session.query(PullRequest, Service.service_name)
        .join(Service, PullRequest.service_id == Service.id)
        .filter(PullRequest.date != None)
        .filter(PullRequest.resolved != None)
        .filter(PullRequest.date >= start_date)
        .filter(PullRequest.date <= end_date)
        .order_by(PullRequest.date)
    )
    results = query.all()

    data = []
    for pr, service_name in results:
        # If 'date' is your start and 'resolved' is your end:
        data.append(
            {
                "start_datetime": pr.date.isoformat(),
                "end_datetime": pr.resolved.isoformat(),
                "author": pr.author,
                "reviewer": pr.reviewer,
                "service_name": service_name,
                "team_id": pr.team_id,
            }
        )
    return data
