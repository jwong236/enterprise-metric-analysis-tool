import os
import logging
import random
from datetime import datetime, timedelta
from app import app, db
from models import (
    Team,
    Service,
    Repository,
    DeploymentFrequency,
    LeadTimeForChange,
    RetroMood,
    OpenIssueBug,
    RefinementChange,
    BlockedTask,
    PullRequest,
)
from services.utils import format_date_range
from sqlalchemy.exc import IntegrityError, SQLAlchemyError

logging.basicConfig(level=logging.DEBUG)
logger = logging.getLogger(__name__)

teams_list = ["gummy_team", "candy_team", "chocolate_team", "muffin_team", "sugar_team"]

services_list = [
    "enterprise-support",
    "preferred-success",
    "cloud-application",
    "prepackaged-services",
    "max-attention-activate-attention",
]

repositories_list = [
    "enterprise-support-frontend-repo",
    "enterprise-support-backend-repo",
    "enterprise-support-database-repo",
    "preferred-success-frontend-repo",
    "preferred-success-backend-repo",
    "preferred-success-database-repo",
    "cloud-application-frontend-repo",
    "cloud-application-backend-repo",
    "cloud-application-database-repo",
    "prepackaged-services-frontend-repo",
    "prepackaged-services-backend-repo",
    "prepackaged-services-database-repo",
    "max-attention-activate-attention-frontend-repo",
    "max-attention-activate-attention-backend-repo",
    "max-attention-activate-attention-database-repo",
]

possible_authors = [
    "alice@example.com",
    "bob@example.com",
    "charlie@example.com",
    "david@example.com",
    "eve@example.com",
    "frank@example.com",
    "grace@example.com",
]

start_date = datetime(2023, 1, 1)
end_date = datetime(2023, 12, 31)
all_dates = [
    start_date + timedelta(days=i) for i in range((end_date - start_date).days + 1)
]

LEAD_TIME_MIN, LEAD_TIME_MAX = 1.0, 900.0
BLOCKED_MIN, BLOCKED_MAX = 0.5, 40.0
BUG_MIN, BUG_MAX = 0, 10
RETRO_MIN, RETRO_MAX = 1.0, 5.0

PR_PREFIX = "PR"
TASK_PREFIX = "TASK"
DEPLOY_PREFIX = "DEPLOY"
BUG_PREFIX = "BUG"
CHANGE_PREFIX = "CHG"
LEAD_PREFIX = "LEAD"

weekly_deployment_bounds = [
    (1, 3),  # Mon
    (0, 2),  # Tue
    (2, 4),  # Wed
    (1, 3),  # Thu
    (0, 2),  # Fri
    (0, 1),  # Sat
    (0, 1),  # Sun
]


def generate_id(prefix, number):
    return f"{prefix}-{number:04d}"


def seed_database():
    db_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), "emat-db.db")
    if os.path.exists(db_path):
        os.remove(db_path)
        logger.info("Deleted existing database file")

    id_counters = {"pr": 1, "task": 1, "deploy": 1, "bug": 1, "change": 1, "lead": 1}

    stats = {
        "teams": {"success": 0, "error": 0, "skipped": 0},
        "services": {"success": 0, "error": 0, "skipped": 0},
        "repositories": {"success": 0, "error": 0, "skipped": 0},
        "lead_time": {"success": 0, "error": 0},
        "blocked_time": {"success": 0, "error": 0},
        "deployment": {"success": 0, "error": 0},
        "bug_count": {"success": 0, "error": 0},
        "refinement": {"success": 0, "error": 0},
        "retro_mood": {"success": 0, "error": 0},
        "pull_request": {"success": 0, "error": 0},
    }

    with app.app_context():
        try:
            for team_name in teams_list:
                try:
                    team = Team(team_name=team_name)
                    db.session.add(team)
                    stats["teams"]["success"] += 1
                except IntegrityError:
                    db.session.rollback()
                    stats["teams"]["skipped"] += 1
                except Exception as e:
                    db.session.rollback()
                    stats["teams"]["error"] += 1
                    logger.error(f"Error adding team {team_name}: {str(e)}")
            db.session.commit()

            for service_name in services_list:
                try:
                    service = Service(service_name=service_name)
                    db.session.add(service)
                    stats["services"]["success"] += 1
                except IntegrityError:
                    db.session.rollback()
                    stats["services"]["skipped"] += 1
                except Exception as e:
                    db.session.rollback()
                    stats["services"]["error"] += 1
                    logger.error(f"Error adding service {service_name}: {str(e)}")
            db.session.commit()

            for repo_name in repositories_list:
                try:
                    repo = Repository(repository_name=repo_name)
                    db.session.add(repo)
                    stats["repositories"]["success"] += 1
                except IntegrityError:
                    db.session.rollback()
                    stats["repositories"]["skipped"] += 1
                except Exception as e:
                    db.session.rollback()
                    stats["repositories"]["error"] += 1
                    logger.error(f"Error adding repository {repo_name}: {str(e)}")
            db.session.commit()

            teams = Team.query.all()
            services = Service.query.all()
            repositories = Repository.query.all()

            for day in all_dates:
                try:
                    lead_time = LeadTimeForChange(
                        date=day,
                        time_to_change_hours=round(
                            random.uniform(LEAD_TIME_MIN, LEAD_TIME_MAX), 2
                        ),
                        team_id=random.choice(teams).id,
                        service_id=random.choice(services).id,
                    )
                    db.session.add(lead_time)
                    stats["lead_time"]["success"] += 1

                    blocked_task = BlockedTask(
                        task_id=generate_id(TASK_PREFIX, id_counters["task"]),
                        date=day,
                        blocked_hours=round(
                            random.uniform(BLOCKED_MIN, BLOCKED_MAX), 2
                        ),
                        team_id=random.choice(teams).id,
                        service_id=random.choice(services).id,
                    )
                    db.session.add(blocked_task)
                    stats["blocked_time"]["success"] += 1
                    id_counters["task"] += 1

                    day_of_week = day.weekday()
                    low, high = weekly_deployment_bounds[day_of_week]
                    deployment_count = random.randint(low, high)
                    for _ in range(deployment_count):
                        deployment = DeploymentFrequency(
                            deployment_id=generate_id(
                                DEPLOY_PREFIX, id_counters["deploy"]
                            ),
                            date=day,
                            team_id=random.choice(teams).id,
                            service_id=random.choice(services).id,
                        )
                        db.session.add(deployment)
                        stats["deployment"]["success"] += 1
                        id_counters["deploy"] += 1

                    # Create a random number of bugs per day (0-5)
                    bug_count = random.randint(0, 5)
                    for _ in range(bug_count):
                        bug = OpenIssueBug(
                            bug_id=generate_id(BUG_PREFIX, id_counters["bug"]),
                            date=day,
                            bug_title=f"Sample Bug {id_counters['bug']}",
                            bug_description=f"This is a sample bug description for {generate_id(BUG_PREFIX, id_counters['bug'])}",
                            status=random.choice(["Open", "In Progress", "Resolved"]),
                            team_id=random.choice(teams).id,
                            service_id=random.choice(services).id,
                        )
                        db.session.add(bug)
                        stats["bug_count"]["success"] += 1
                        id_counters["bug"] += 1

                    daily_changes = random.randint(0, 2)
                    for _ in range(daily_changes):
                        refinement = RefinementChange(
                            refinement_id=generate_id(
                                CHANGE_PREFIX, id_counters["change"]
                            ),
                            date=day,
                            team_id=random.choice(teams).id,
                            service_id=random.choice(services).id,
                        )
                        db.session.add(refinement)
                        stats["refinement"]["success"] += 1
                        id_counters["change"] += 1

                    if day.weekday() == 0:
                        retro_mood = RetroMood(
                            date=day,
                            retro_mood=round(random.uniform(RETRO_MIN, RETRO_MAX), 2),
                            team_id=random.choice(teams).id,
                            service_id=random.choice(services).id,
                        )
                        db.session.add(retro_mood)
                        stats["retro_mood"]["success"] += 1

                    if random.random() < 0.30:
                        resolved_date = None
                        if random.random() < 0.9:
                            resolved_date = day + timedelta(days=random.randint(1, 5))

                        reviewer = (
                            random.choice(possible_authors)
                            if random.random() < 0.5
                            else None
                        )

                        pull_request = PullRequest(
                            pull_request_id=generate_id(PR_PREFIX, id_counters["pr"]),
                            repository_id=random.choice(repositories).id,
                            service_id=random.choice(services).id,
                            team_id=random.choice(teams).id,
                            author=random.choice(possible_authors),
                            reviewer=reviewer,
                            date=day,
                            resolved=resolved_date,
                        )
                        db.session.add(pull_request)
                        stats["pull_request"]["success"] += 1
                        id_counters["pr"] += 1

                    db.session.commit()

                except IntegrityError as e:
                    db.session.rollback()
                    logger.error(f"IntegrityError on {day}: {str(e)}")
                    for table in stats:
                        if table in ["teams", "services", "repositories"]:
                            stats[table]["skipped"] += 1
                        else:
                            stats[table]["error"] += 1
                except Exception as e:
                    db.session.rollback()
                    logger.error(f"Error on {day}: {str(e)}")
                    for table in stats:
                        if table in ["teams", "services", "repositories"]:
                            stats[table]["error"] += 1
                        else:
                            stats[table]["error"] += 1

        except Exception as e:
            logger.error(f"Fatal error during seeding: {str(e)}")
            raise

        finally:
            logger.info("\nSeeding completed. Final statistics:")
            for table, counts in stats.items():
                logger.info(f"{table}:")
                for status, count in counts.items():
                    logger.info(f"  {status}: {count}")


if __name__ == "__main__":
    seed_database()
