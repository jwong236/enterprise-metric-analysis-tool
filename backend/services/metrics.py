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
        data.append({
            "deployment_id": df_row.deployment_id,
            "date": df_row.date.isoformat(),
            "service": service_name,
            "team": team_name,
        })
    return data


def get_lead_time_for_changes(start_date, end_date):
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
        data.append({
            "date": ltfc.date.isoformat(),
            "time_to_change_hours": float(ltfc.time_to_change_hours),
            "service": service_name,
            "team": team_name,
        })
    return data


def get_retro_mood(start_date, end_date):
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
        data.append({
            "date": retro.date.isoformat(),
            "retro_mood": float(retro.retro_mood),
            "service": service_name,
            "team": team_name,
        })
    return data


def get_open_issue_bugs(start_date, end_date):
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
    for bug, service_name, team_name in results:
        data.append({
            "bug_id": bug.bug_id,
            "date": bug.date.isoformat(),
            "bug_title": bug.bug_title,
            "bug_description": bug.bug_description,
            "status": bug.status,
            "service": service_name,
            "team": team_name,
        })
    return data


def get_refinement_changes(start_date, end_date):
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
        data.append({
            "date": rc.date.isoformat(),
            "refinement_id": rc.refinement_id,
            "service": service_name,
            "team": team_name,
        })
    return data


def get_blocked_tasks(start_date, end_date):
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
    for task, service_name, team_name in results:
        data.append({
            "task_id": task.task_id,
            "date": task.date.isoformat(),
            "blocked_hours": float(task.blocked_hours),
            "service": service_name,
            "team": team_name,
        })
    return data


def get_pull_requests(start_date, end_date):
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
        data.append({
            "pull_request_id": pr.pull_request_id,
            "repository": repository_name,
            "service": service_name,
            "team": team_name,
            "author": pr.author,
            "reviewer": pr.reviewer,
            "date": pr.date.isoformat(),
            "resolved": pr.resolved.isoformat() if pr.resolved else None,
        })
    return data