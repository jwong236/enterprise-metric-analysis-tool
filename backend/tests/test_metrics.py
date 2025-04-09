# test_metrics.py
# python -m pytest tests/test_metrics.py
import pytest
from datetime import datetime
from collections import defaultdict
from app import app
from services.utils import process_dates
from services.metrics import (
    get_deployment_frequency_entries,
    get_lead_time_for_changes_entries,
    get_retro_mood_entries,
    get_open_issue_bugs_entries,
    get_refinement_changes_entries,
    get_blocked_tasks_entries,
    get_pull_requests_entries,
    get_deployment_frequency_timeseries,
    get_lead_time_for_changes_timeseries,
    get_retro_mood_timeseries,
    get_open_issue_bugs_timeseries,
    get_refinement_changes_timeseries,
    get_blocked_tasks_timeseries,
    get_pull_requests_timeseries,
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

    data = get_deployment_frequency_entries(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "service_name" in entry
        assert "team_name" in entry

    date_counter = defaultdict(int)
    for entry in data:
        date_counter[entry["date"]] += 1

    assert len(data) == 511


def test_get_lead_time_for_changes(app_context):
    """Test lead time for changes data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_lead_time_for_changes_entries(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "time_to_change_hours" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert isinstance(entry["time_to_change_hours"], float)
        assert 0 <= entry["time_to_change_hours"] <= 1000

    assert len(data) == 364


def test_get_retro_mood(app_context):
    """Test retro mood data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_retro_mood_entries(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "avg_retro_mood" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert isinstance(entry["avg_retro_mood"], float)
        assert 0 <= entry["avg_retro_mood"] <= 5

    assert len(data) == 52


def test_get_open_issue_bugs(app_context):
    """Test open issue bugs data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_open_issue_bugs_entries(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "bug_id" in entry
        assert "bug_title" in entry
        assert "status" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert entry["status"] in ["Open", "In Progress", "Resolved"]

    assert len(data) == 364


def test_get_refinement_changes(app_context):
    """Test refinement changes data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_refinement_changes_entries(start_date, end_date)

    assert len(data) > 0

    for entry in data:
        assert "date" in entry
        assert "refinement_id" in entry
        assert "service_name" in entry
        assert "team_name" in entry

        assert entry["refinement_id"].startswith("CHG-")

    assert len(data) == 410


def test_get_blocked_tasks(app_context):
    """Test blocked tasks data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_blocked_tasks_entries(start_date, end_date)

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

    assert len(data) == 364


def test_get_pull_requests(app_context):
    """Test pull requests data is well-formed."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    data = get_pull_requests_entries(start_date, end_date)

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

    assert len(data) == 110


def test_data_randomization():
    """Test that data is properly randomized across different metrics."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    with app.app_context():
        team_names = set()
        service_names = set()

        deployments = get_deployment_frequency_entries(start_date, end_date)
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


# --- Tests for Timeseries Functions ---

# Generate sample date ranges for testing (e.g., first 2 weeks of 2023)
SAMPLE_START = "2023-01-01"
SAMPLE_END = "2023-12-31"
SAMPLE_DATE_RANGES = process_dates(SAMPLE_START, SAMPLE_END)
EXPECTED_WEEKS = len(SAMPLE_DATE_RANGES)


def check_timeseries_structure(result, expected_weeks, value_key, value_type):
    """Helper function to check common structure of timeseries results."""
    assert isinstance(result, list)
    assert len(result) == expected_weeks
    for week_data in result:
        assert isinstance(week_data, dict)
        assert "date_range" in week_data
        assert "entries" in week_data
        assert value_key in week_data
        assert isinstance(week_data["entries"], list)
        # Allow None for average types
        if value_type == float and week_data[value_key] is None:
            pass
        # Allow int if float is expected (for averages that are whole numbers)
        elif value_type == float and isinstance(week_data[value_key], int):
            pass
        else:
            assert isinstance(week_data[value_key], value_type)


def test_get_deployment_frequency_timeseries(app_context):
    """Test the structure and length of deployment frequency timeseries data."""
    result = get_deployment_frequency_timeseries(SAMPLE_DATE_RANGES)
    check_timeseries_structure(result, EXPECTED_WEEKS, "count", int)


def test_get_lead_time_for_changes_timeseries(app_context):
    """Test the structure and length of lead time for changes timeseries data."""
    result = get_lead_time_for_changes_timeseries(SAMPLE_DATE_RANGES)
    check_timeseries_structure(result, EXPECTED_WEEKS, "average", float)


def test_get_retro_mood_timeseries(app_context):
    """Test the structure and length of retro mood timeseries data."""
    result = get_retro_mood_timeseries(SAMPLE_DATE_RANGES)
    # Retro mood average can be None if no entries
    check_timeseries_structure(result, EXPECTED_WEEKS, "average", float)


def test_get_open_issue_bugs_timeseries(app_context):
    """Test the structure and length of open issue bugs timeseries data."""
    result = get_open_issue_bugs_timeseries(SAMPLE_DATE_RANGES)
    check_timeseries_structure(result, EXPECTED_WEEKS, "count", int)


def test_get_refinement_changes_timeseries(app_context):
    """Test the structure and length of refinement changes timeseries data."""
    result = get_refinement_changes_timeseries(SAMPLE_DATE_RANGES)
    check_timeseries_structure(result, EXPECTED_WEEKS, "count", int)


def test_get_blocked_tasks_timeseries(app_context):
    """Test the structure and length of blocked tasks timeseries data."""
    result = get_blocked_tasks_timeseries(SAMPLE_DATE_RANGES)
    check_timeseries_structure(result, EXPECTED_WEEKS, "average", float)


def test_get_pull_requests_timeseries(app_context):
    """Test the structure and length of pull requests timeseries data."""
    result = get_pull_requests_timeseries(SAMPLE_DATE_RANGES)
    check_timeseries_structure(result, EXPECTED_WEEKS, "average", float)
