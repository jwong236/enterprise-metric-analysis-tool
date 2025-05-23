#!/usr/bin/env python3
import random
import os
from datetime import datetime, timedelta

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

start_date = datetime(2023, 1, 1)
end_date = datetime(2023, 12, 31)
all_dates = [start_date + timedelta(days=i) for i in range((end_date - start_date).days + 1)]

LEAD_TIME_MIN, LEAD_TIME_MAX  = 1.0, 900.0
BLOCKED_MIN, BLOCKED_MAX      = 0.5, 40.0
BUG_MIN, BUG_MAX              = 0, 10
RETRO_MIN, RETRO_MAX          = 1.0, 5.0
REFINEMENT_CHANGEID_PREFIX    = "CHG"

weekly_deployment_bounds = [
    (1, 3),
    (0, 2),
    (2, 4),
    (1, 3),
    (0, 2),
    (0, 1),
    (0, 1)
]

DAILY_REFINEMENT_RANGE = (0, 2)

sql_lines = []

sql_lines.append("INSERT INTO teams (team_name) VALUES")
sql_lines.append(",\n".join([f"('{t}')" for t in teams_list]) + "\nON CONFLICT DO NOTHING;")

sql_lines.append("INSERT INTO services (service_name) VALUES")
sql_lines.append(",\n".join([f"('{s}')" for s in services_list]) + "\nON CONFLICT DO NOTHING;")

sql_lines.append("INSERT INTO repositories (repository_name) VALUES")
sql_lines.append(",\n".join([f"('{r}')" for r in repositories_list]) + "\nON CONFLICT DO NOTHING;")

for day in all_dates:
    sql_lines.append(
        f"INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)\n"
        f"VALUES ('{day.strftime('%Y-%m-%d')}', {round(random.uniform(LEAD_TIME_MIN, LEAD_TIME_MAX), 2)},\n"
        f"(SELECT id FROM teams WHERE team_name = '{random.choice(teams_list)}'),\n"
        f"(SELECT id FROM services WHERE service_name = '{random.choice(services_list)}'))\nON CONFLICT DO NOTHING;"
    )

for day in all_dates:
    sql_lines.append(
        f"INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)\n"
        f"VALUES ('{day.strftime('%Y-%m-%d')}', {round(random.uniform(BLOCKED_MIN, BLOCKED_MAX), 2)},\n"
        f"(SELECT id FROM teams WHERE team_name = '{random.choice(teams_list)}'),\n"
        f"(SELECT id FROM services WHERE service_name = '{random.choice(services_list)}'))\nON CONFLICT DO NOTHING;"
    )

for day in all_dates:
    day_of_week = day.weekday()
    low, high = weekly_deployment_bounds[day_of_week]
    deployment_count = random.randint(low, high)

    for _ in range(deployment_count):
        sql_lines.append(
            f"INSERT INTO deployment_frequency (date, team_id, service_id)\n"
            f"VALUES ('{day.strftime('%Y-%m-%d')}',\n"
            f"(SELECT id FROM teams WHERE team_name = '{random.choice(teams_list)}'),\n"
            f"(SELECT id FROM services WHERE service_name = '{random.choice(services_list)}'))\nON CONFLICT DO NOTHING;"
        )

for day in all_dates:
    sql_lines.append(
        f"INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)\n"
        f"VALUES ('{day.strftime('%Y-%m-%d')}', {random.randint(BUG_MIN, BUG_MAX)},\n"
        f"(SELECT id FROM teams WHERE team_name = '{random.choice(teams_list)}'),\n"
        f"(SELECT id FROM services WHERE service_name = '{random.choice(services_list)}'))\nON CONFLICT DO NOTHING;"
    )

for day in all_dates:
    daily_changes = random.randint(DAILY_REFINEMENT_RANGE[0], DAILY_REFINEMENT_RANGE[1])
    for _ in range(daily_changes):
        change_id = f"{REFINEMENT_CHANGEID_PREFIX}-{random.randint(1000,9999)}"
        sql_lines.append(
            f"INSERT INTO refinement_changes (date, change_id, team_id, service_id)\n"
            f"VALUES ('{day.strftime('%Y-%m-%d')}', '{change_id}',\n"
            f"(SELECT id FROM teams WHERE team_name = '{random.choice(teams_list)}'),\n"
            f"(SELECT id FROM services WHERE service_name = '{random.choice(services_list)}'))\nON CONFLICT DO NOTHING;"
        )

for day in all_dates:
    if day.weekday() == 0:
        retro_value = round(random.uniform(RETRO_MIN, RETRO_MAX), 2)
        sql_lines.append(
            f"INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)\n"
            f"VALUES ('{day.strftime('%Y-%m-%d')}', {retro_value},\n"
            f"(SELECT id FROM teams WHERE team_name = '{random.choice(teams_list)}'),\n"
            f"(SELECT id FROM services WHERE service_name = '{random.choice(services_list)}'))\nON CONFLICT DO NOTHING;"
        )

for day in all_dates:
    if random.random() < 0.30:
        resolved_date = None
        if random.random() < 0.7:
            resolved_date = (day + timedelta(days=random.randint(1, 5))).strftime("%Y-%m-%d")
        
        reviewer = random.choice(possible_authors) if random.random() < 0.5 else None
        
        reviewer_str = f"'{reviewer}'" if reviewer else "NULL"
        resolved_str = f"'{resolved_date}'" if resolved_date else "NULL"
        
        sql_lines.append(
            f"INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)\n"
            f"VALUES (\n"
            f"(SELECT id FROM repositories WHERE repository_name = '{random.choice(repositories_list)}'),\n"
            f"(SELECT id FROM services WHERE service_name = '{random.choice(services_list)}'),\n"
            f"(SELECT id FROM teams WHERE team_name = '{random.choice(teams_list)}'),\n"
            f"'{random.choice(possible_authors)}', {reviewer_str},\n"
            f"'{day.strftime('%Y-%m-%d')}', {resolved_str}\n"
            f")\nON CONFLICT DO NOTHING;"
        )

os.makedirs(os.path.dirname("database/init/"), exist_ok=True)

with open("database/init/02-insert-data-2023.sql", "w", encoding="utf-8") as f:
    f.write("\n".join(sql_lines))

print("Done! Created 'database/init/02-insert-data-2023.sql'.")
