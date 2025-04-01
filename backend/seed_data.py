import os
import logging
import random
from datetime import datetime, timedelta
from app import app, db
from models import (
    Team, Service, Repository, PullRequest, BlockedTaskTime,
    DeploymentFrequency, LeadTimeForChange, OpenIssueBugCount,
    RefinementChangesCount, RetroMood
)
from sqlalchemy.exc import IntegrityError, SQLAlchemyError

# Configure logging
logging.basicConfig(level=logging.DEBUG)
logger = logging.getLogger(__name__)

# Teams, services, and repositories
teams_list = [
    "gummy_team", "candy_team", "chocolate_team", "muffin_team", "sugar_team"
]

services_list = [
    "enterprise-support", "preferred-success", "cloud-application",
    "prepackaged-services", "max-attention-activate-attention"
]

repositories_list = [
    "enterprise-support-frontend-repo", "enterprise-support-backend-repo", "enterprise-support-database-repo",
    "preferred-success-frontend-repo", "preferred-success-backend-repo", "preferred-success-database-repo",
    "cloud-application-frontend-repo", "cloud-application-backend-repo", "cloud-application-database-repo",
    "prepackaged-services-frontend-repo", "prepackaged-services-backend-repo", "prepackaged-services-database-repo",
    "max-attention-activate-attention-frontend-repo", "max-attention-activate-attention-backend-repo",
    "max-attention-activate-attention-database-repo"
]

possible_authors = [
    "alice@example.com", "bob@example.com", "charlie@example.com",
    "david@example.com", "eve@example.com", "frank@example.com", "grace@example.com"
]

# Date range: Jan 1 - Dec 31, 2023
start_date = datetime(2023, 1, 1)
end_date = datetime(2023, 12, 31)
all_dates = [start_date + timedelta(days=i) for i in range((end_date - start_date).days + 1)]

# Random value ranges
LEAD_TIME_MIN, LEAD_TIME_MAX = 1.0, 900.0
BLOCKED_MIN, BLOCKED_MAX = 0.5, 40.0
BUG_MIN, BUG_MAX = 0, 10
RETRO_MIN, RETRO_MAX = 1.0, 5.0
REFINEMENT_CHANGEID_PREFIX = "CHG"

# For deployment frequency, we do a weekly pattern
weekly_deployment_bounds = [
    (1, 3),  # Mon
    (0, 2),  # Tue
    (2, 4),  # Wed
    (1, 3),  # Thu
    (0, 2),  # Fri
    (0, 1),  # Sat
    (0, 1)   # Sun
]

DAILY_REFINEMENT_RANGE = (0, 2)

def seed_database():
    # Delete existing database if it exists
    db_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'emat-db.db')
    if os.path.exists(db_path):
        os.remove(db_path)
        logger.info("Deleted existing database file")

    # Initialize counters for each table
    stats = {
        'teams': {'success': 0, 'error': 0, 'skipped': 0},
        'services': {'success': 0, 'error': 0, 'skipped': 0},
        'repositories': {'success': 0, 'error': 0, 'skipped': 0},
        'lead_time': {'success': 0, 'error': 0},
        'blocked_time': {'success': 0, 'error': 0},
        'deployment': {'success': 0, 'error': 0},
        'bug_count': {'success': 0, 'error': 0},
        'refinement': {'success': 0, 'error': 0},
        'retro_mood': {'success': 0, 'error': 0},
        'pull_request': {'success': 0, 'error': 0}
    }

    with app.app_context():
        try:
            # Create teams
            for team_name in teams_list:
                try:
                    team = Team(team_name=team_name)
                    db.session.add(team)
                    stats['teams']['success'] += 1
                except IntegrityError:
                    db.session.rollback()
                    stats['teams']['skipped'] += 1
                except Exception as e:
                    db.session.rollback()
                    stats['teams']['error'] += 1
                    logger.error(f"Error adding team {team_name}: {str(e)}")
                    raise
            db.session.commit()

            # Create services
            for service_name in services_list:
                try:
                    service = Service(service_name=service_name)
                    db.session.add(service)
                    stats['services']['success'] += 1
                except IntegrityError:
                    db.session.rollback()
                    stats['services']['skipped'] += 1
                except Exception as e:
                    db.session.rollback()
                    stats['services']['error'] += 1
                    logger.error(f"Error adding service {service_name}: {str(e)}")
                    raise
            db.session.commit()

            # Create repositories
            for repo_name in repositories_list:
                try:
                    repo = Repository(repository_name=repo_name)
                    db.session.add(repo)
                    stats['repositories']['success'] += 1
                except IntegrityError:
                    db.session.rollback()
                    stats['repositories']['skipped'] += 1
                except Exception as e:
                    db.session.rollback()
                    stats['repositories']['error'] += 1
                    logger.error(f"Error adding repository {repo_name}: {str(e)}")
                    raise
            db.session.commit()

            # Get all teams, services, and repositories for random selection
            teams = Team.query.all()
            services = Service.query.all()
            repositories = Repository.query.all()

            # Generate data for each date
            for day in all_dates:
                try:
                    # Lead time for change
                    lead_time = LeadTimeForChange(
                        date=day,
                        time_to_change_hours=round(random.uniform(LEAD_TIME_MIN, LEAD_TIME_MAX), 2),
                        team_id=random.choice(teams).id,
                        service_id=random.choice(services).id
                    )
                    db.session.add(lead_time)
                    stats['lead_time']['success'] += 1

                    # Blocked task time
                    blocked_time = BlockedTaskTime(
                        date=day,
                        blocked_hours=round(random.uniform(BLOCKED_MIN, BLOCKED_MAX), 2),
                        team_id=random.choice(teams).id,
                        service_id=random.choice(services).id
                    )
                    db.session.add(blocked_time)
                    stats['blocked_time']['success'] += 1

                    # Deployment frequency
                    day_of_week = day.weekday()
                    low, high = weekly_deployment_bounds[day_of_week]
                    deployment_count = random.randint(low, high)
                    for _ in range(deployment_count):
                        deployment = DeploymentFrequency(
                            date=day,
                            team_id=random.choice(teams).id,
                            service_id=random.choice(services).id
                        )
                        db.session.add(deployment)
                        stats['deployment']['success'] += 1

                    # Open issue bug count
                    bug_count = OpenIssueBugCount(
                        date=day,
                        issue_count=random.randint(BUG_MIN, BUG_MAX),
                        team_id=random.choice(teams).id,
                        service_id=random.choice(services).id
                    )
                    db.session.add(bug_count)
                    stats['bug_count']['success'] += 1

                    # Refinement changes
                    daily_changes = random.randint(DAILY_REFINEMENT_RANGE[0], DAILY_REFINEMENT_RANGE[1])
                    for _ in range(daily_changes):
                        change_id = f"{REFINEMENT_CHANGEID_PREFIX}-{random.randint(1000,9999)}"
                        refinement = RefinementChangesCount(
                            date=day,
                            change_id=change_id,
                            team_id=random.choice(teams).id,
                            service_id=random.choice(services).id
                        )
                        db.session.add(refinement)
                        stats['refinement']['success'] += 1

                    # Retro mood (only on Mondays)
                    if day.weekday() == 0:
                        retro_mood = RetroMood(
                            date=day,
                            avg_retro_mood=round(random.uniform(RETRO_MIN, RETRO_MAX), 2),
                            team_id=random.choice(teams).id,
                            service_id=random.choice(services).id
                        )
                        db.session.add(retro_mood)
                        stats['retro_mood']['success'] += 1

                    # Pull requests (30% chance per day)
                    if random.random() < 0.30:
                        resolved_date = None
                        if random.random() < 0.7:  # 70% chance the PR is resolved
                            resolved_date = day + timedelta(days=random.randint(1, 5))
                        
                        reviewer = random.choice(possible_authors) if random.random() < 0.5 else None
                        
                        pull_request = PullRequest(
                            repository_id=random.choice(repositories).id,
                            service_id=random.choice(services).id,
                            team_id=random.choice(teams).id,
                            author=random.choice(possible_authors),
                            reviewer=reviewer,
                            date=day,
                            resolved=resolved_date
                        )
                        db.session.add(pull_request)
                        stats['pull_request']['success'] += 1

                    # Commit after each day's data
                    db.session.commit()

                except IntegrityError as e:
                    db.session.rollback()
                    # Count errors for each table that was being processed
                    for table in stats:
                        if table in ['teams', 'services', 'repositories']:
                            stats[table]['skipped'] += 1
                        else:
                            stats[table]['error'] += 1
                    continue
                except Exception as e:
                    db.session.rollback()
                    # Count errors for each table that was being processed
                    for table in stats:
                        if table in ['teams', 'services', 'repositories']:
                            stats[table]['error'] += 1
                        else:
                            stats[table]['error'] += 1
                    logger.error(f"Error processing data for date {day.date()}: {str(e)}")
                    logger.error(f"Full traceback: {e.__traceback__}")
                    raise

            # Print summary statistics
            logger.info("\n=== Database Seeding Summary ===")
            for table, counts in stats.items():
                if table in ['teams', 'services', 'repositories']:
                    logger.info(f"{table.title()}:")
                    logger.info(f"  Successfully added: {counts['success']}")
                    logger.info(f"  Skipped (already exists): {counts['skipped']}")
                    logger.info(f"  Errors: {counts['error']}")
                else:
                    logger.info(f"{table.replace('_', ' ').title()}:")
                    logger.info(f"  Successfully added: {counts['success']}")
                    logger.info(f"  Errors: {counts['error']}")
            logger.info("================================")

        except Exception as e:
            db.session.rollback()
            logger.error(f"Error seeding database: {e}")
            logger.error(f"Full traceback: {e.__traceback__}")
            raise

if __name__ == "__main__":
    seed_database()
