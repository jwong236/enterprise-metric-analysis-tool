# metrics.py
from app import db
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
    """
    Retrieves deployment frequency data within the specified date range.

    Args:
        start_date (datetime): The start date for filtering deployments
        end_date (datetime): The end date for filtering deployments

    Returns:
        list: A list of dictionaries containing deployment data with date,
              service_name, and team_name
    """
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
    Retrieves lead time for changes data within the specified date range.

    Args:
        start_date (datetime): The start date for filtering lead time data
        end_date (datetime): The end date for filtering lead time data

    Returns:
        list: A list of dictionaries containing lead time data with date,
              time_to_change_hours, service_name, and team_name
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
    Retrieves retrospective mood data within the specified date range.

    Args:
        start_date (datetime): The start date for filtering retro mood data
        end_date (datetime): The end date for filtering retro mood data

    Returns:
        list: A list of dictionaries containing retro mood data with date,
              avg_retro_mood, service_name, and team_name
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
    Retrieves open issue bugs data within the specified date range.

    Args:
        start_date (datetime): The start date for filtering bug data
        end_date (datetime): The end date for filtering bug data

    Returns:
        list: A list of dictionaries containing bug data with date, bug_id,
              bug_title, status, service_name, and team_name
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
    Retrieves refinement changes data within the specified date range.

    Args:
        start_date (datetime): The start date for filtering refinement data
        end_date (datetime): The end date for filtering refinement data

    Returns:
        list: A list of dictionaries containing refinement data with date,
              refinement_id, service_name, and team_name
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
    Retrieves blocked tasks data within the specified date range.

    Args:
        start_date (datetime): The start date for filtering blocked task data
        end_date (datetime): The end date for filtering blocked task data

    Returns:
        list: A list of dictionaries containing blocked task data with date,
              task_id, blocked_hours, service_name, and team_name
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
    Retrieves pull request data within the specified date range.

    Args:
        start_date (datetime): The start date for filtering pull request data
        end_date (datetime): The end date for filtering pull request data

    Returns:
        list: A list of dictionaries containing pull request data with start_datetime,
              end_datetime, author, reviewer, service_name, team_name, and repository_name
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
