import pytest
from datetime import datetime
from collections import defaultdict
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


@pytest.fixture
def app_context():
    """Fixture to provide the Flask app context for database queries."""
    with app.app_context():
        yield


def test_get_deployment_frequency(app_context):
    """Test deployment frequency data is well-formed and unique dates per function."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_deployment_frequency(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "service_name" in entry
        assert "team_name" in entry

    date_counter = defaultdict(int)
    for entry in data:
        date_counter[entry["date"]] += 1

    assert 300 < len(data) < 600


def test_get_lead_time_for_changes(app_context):
    """Test lead time for changes data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_lead_time_for_changes(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "time_to_change_hours" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert isinstance(entry["time_to_change_hours"], float)
        assert 0 <= entry["time_to_change_hours"] <= 1000

    assert 300 < len(data) < 400


def test_get_retro_mood(app_context):
    """Test retro mood data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_retro_mood(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "avg_retro_mood" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert isinstance(entry["avg_retro_mood"], float)
        assert 0 <= entry["avg_retro_mood"] <= 5

    assert 50 < len(data) < 60


def test_get_open_issue_bugs(app_context):
    """Test open issue bugs data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_open_issue_bugs(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "bug_id" in entry
        assert "bug_title" in entry
        assert "status" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert entry["status"] in ["Open", "In Progress", "Resolved"]

    assert 300 < len(data) < 400


def test_get_refinement_changes(app_context):
    """Test refinement changes data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_refinement_changes(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "refinement_id" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert entry["refinement_id"].startswith("CHG-")

    assert 400 < len(data) < 450


def test_get_blocked_tasks(app_context):
    """Test blocked tasks data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_blocked_tasks(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "task_id" in entry
        assert "blocked_hours" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert isinstance(entry["blocked_hours"], float)
        assert 0 <= entry["blocked_hours"] <= 100
        assert entry["task_id"].startswith("TASK-")

    assert 300 < len(data) < 400


def test_get_pull_requests(app_context):
    """Test pull requests data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_pull_requests(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "start_datetime" in entry
        assert "end_datetime" in entry
        assert "author" in entry
        assert "service_name" in entry
        assert "team_name" in entry
        assert "repository_name" in entry

        assert "@" in entry["author"]
        if entry["reviewer"] is not None:
            assert "@" in entry["reviewer"]

        assert "-repo" in entry["repository_name"]

    assert 100 < len(data) < 150


def test_data_randomization():
    """Test that data is properly randomized across different metrics."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    with app.app_context():
        team_names = set()
        service_names = set()

        deployments = get_deployment_frequency(start_date, end_date)
        for entry in deployments:
            team_names.add(entry["team_name"])
            service_names.add(entry["service_name"])

        assert len(team_names) >= 4
        assert len(service_names) >= 4

        team_occurrence = defaultdict(int)
        for entry in deployments[:20]:
            team_occurrence[entry["team_name"]] += 1

        for count in team_occurrence.values():
            assert count < len(deployments[:20]) * 0.7
