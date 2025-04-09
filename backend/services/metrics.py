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
from services.utils import format_date_range
from datetime import datetime


def get_deployment_frequency_timeseries(date_ranges):
    weekly_data = []

    for start_str, end_str in date_ranges:
        date_range_str = format_date_range(start_str, end_str)
        deployments = get_deployment_frequency_entries(start_str, end_str)
        deployment_count = len(deployments)

        weekly_data.append(
            {
                "date_range": date_range_str,
                "count": deployment_count,
                "entries": deployments,
            }
        )

    return weekly_data


def get_lead_time_for_changes_timeseries(date_ranges):
    weekly_data = []

    for start_str, end_str in date_ranges:
        date_range_str = format_date_range(start_str, end_str)
        lead_times = get_lead_time_for_changes_entries(start_str, end_str)

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

    return weekly_data


def get_retro_mood_timeseries(date_ranges):
    weekly_data = []

    for start_str, end_str in date_ranges:
        date_range_str = format_date_range(start_str, end_str)
        moods = get_retro_mood_entries(start_str, end_str)
        mood_value = moods[0]["avg_retro_mood"] if moods else None

        weekly_data.append(
            {
                "date_range": date_range_str,
                "average": mood_value,
                "entries": moods,
            }
        )

    return weekly_data


def get_open_issue_bugs_timeseries(date_ranges):
    weekly_data = []

    for start_str, end_str in date_ranges:
        date_range_str = format_date_range(start_str, end_str)
        bugs = get_open_issue_bugs_entries(start_str, end_str)
        bug_count = len(bugs)

        weekly_data.append(
            {
                "date_range": date_range_str,
                "count": bug_count,
                "entries": bugs,
            }
        )

    return weekly_data


def get_refinement_changes_timeseries(date_ranges):
    weekly_data = []

    for start_str, end_str in date_ranges:
        date_range_str = format_date_range(start_str, end_str)
        changes = get_refinement_changes_entries(start_str, end_str)
        changes_count = len(changes)

        resolution_times = []

        if changes:
            for change in changes:
                if "date" in change and "resolved" in change:
                    date_created = datetime.strptime(change["date"], "%Y-%m-%d")
                    date_resolved = datetime.strptime(change["resolved"], "%Y-%m-%d")
                    resolution_time = (date_resolved - date_created).days
                    resolution_times.append(resolution_time)

        weekly_data.append(
            {
                "date_range": date_range_str,
                "count": changes_count,
                "entries": changes,
            }
        )

    return weekly_data


def get_blocked_tasks_timeseries(date_ranges):
    weekly_data = []

    for start_str, end_str in date_ranges:
        date_range_str = format_date_range(start_str, end_str)
        blocked_tasks = get_blocked_tasks_entries(start_str, end_str)

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

    return weekly_data


def get_pull_requests_timeseries(date_ranges):
    weekly_data = []

    for start_str, end_str in date_ranges:
        date_range_str = format_date_range(start_str, end_str)
        pull_requests = get_pull_requests_entries(start_str, end_str)

        avg_merge_time = 0
        if pull_requests:
            merge_time_values = []
            for pr in pull_requests:
                start_datetime_str = pr.get("start_datetime")
                end_datetime_str = pr.get("end_datetime")

                if start_datetime_str and end_datetime_str:
                    start_datetime = datetime.strptime(start_datetime_str, "%Y-%m-%d")
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

    return weekly_data


def get_deployment_frequency_entries(start_date, end_date):
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


def get_lead_time_for_changes_entries(start_date, end_date):
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


def get_retro_mood_entries(start_date, end_date):
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


def get_open_issue_bugs_entries(start_date, end_date):
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


def get_refinement_changes_entries(start_date, end_date):
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


def get_blocked_tasks_entries(start_date, end_date):
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


def get_pull_requests_entries(start_date, end_date):
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
