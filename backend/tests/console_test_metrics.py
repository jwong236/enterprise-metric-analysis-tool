import sys
import os
from datetime import datetime

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from app import app
from services.metrics import (
    get_deployment_frequency,
    get_lead_time_for_changes,
    get_retro_mood,
    get_open_issue_bugs,
    get_refinement_changes,
    get_blocked_tasks,
    get_pull_requests,
)


def print_results(name, data):
    print(f"\nTesting {name}:")
    print(f"Found {len(data)} entries")
    if data:
        print("\nExample entry:")
        print(data[0])
    print("\nFirst 5 entries:")
    for entry in data[:5]:
        print(entry)


if __name__ == "__main__":
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    with app.app_context():
        tests = [
            ("get_deployment_frequency", get_deployment_frequency),
            ("get_lead_time_for_changes", get_lead_time_for_changes),
            ("get_retro_mood", get_retro_mood),
            ("get_open_issue_bugs", get_open_issue_bugs),
            ("get_refinement_changes", get_refinement_changes),
            ("get_blocked_tasks", get_blocked_tasks),
            ("get_pull_requests", get_pull_requests),
        ]

        for name, func in tests:
            data = func(start_date, end_date)
            print_results(name, data)
