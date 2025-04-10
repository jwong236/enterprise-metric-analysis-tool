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

    # With new random generation (0-4 deployments per day), expect 400-600 total
    assert 400 <= len(data) <= 600


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
        assert 1.0 <= entry["time_to_change_hours"] <= 900.0


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
        assert 1.0 <= entry["avg_retro_mood"] <= 5.0


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

    # With new random generation (0-5 bugs per day), expect 800-1000 total
    assert 800 <= len(data) <= 1000


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

    # With new random generation (0-2 changes per day), expect 350-400 total
    assert 350 <= len(data) <= 400


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
        assert 0.5 <= entry["blocked_hours"] <= 40.0


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

    # With 30% chance per day, expect 100-130 total PRs
    assert 100 <= len(data) <= 130


def test_data_randomization(app_context):
    """Test that data is properly randomized."""
    start_date = datetime(2023, 1, 1)
    end_date = datetime(2023, 12, 31)

    # Test lead time randomization
    lead_times = get_lead_time_for_changes_entries(start_date, end_date)
    lead_time_values = [entry["time_to_change_hours"] for entry in lead_times]
    assert len(set(lead_time_values)) > len(lead_time_values) * 0.9

    # Test blocked time randomization
    blocked_tasks = get_blocked_tasks_entries(start_date, end_date)
    blocked_hours = [entry["blocked_hours"] for entry in blocked_tasks]
    assert len(set(blocked_hours)) > len(blocked_hours) * 0.9

    # Test retro mood randomization
    retro_moods = get_retro_mood_entries(start_date, end_date)
    mood_values = [entry["avg_retro_mood"] for entry in retro_moods]
    assert len(set(mood_values)) > len(mood_values) * 0.9


SAMPLE_DATE_RANGES = [("2023-01-01", "2023-01-07"), ("2023-01-08", "2023-01-14")]
EXPECTED_WEEKS = 2


def check_timeseries_structure(result, expected_weeks, value_key, value_type):
    """Helper function to check timeseries data structure."""
    assert len(result) == expected_weeks
    for week_data in result:
        assert "date_range" in week_data
        assert value_key in week_data
        assert "entries" in week_data
        if week_data[value_key] is not None:
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
