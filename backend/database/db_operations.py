import pandas as pd
from database.db_connector import get_db_connection

def get_deployment_data(start_date, end_date):
    """
    Fetch deployment events (one row per deployment) from the 'deployment_frequency' table,
    filtered by date range [start_date, end_date].
    Returns a DataFrame with at least a 'date' column.
    """
    query = """
        SELECT date
        FROM deployment_frequency
        WHERE date BETWEEN %s AND %s
        ORDER BY date;
    """
    with get_db_connection() as conn:
        df = pd.read_sql(query, conn, params=[start_date, end_date])
    return df


def get_lead_time_for_changes_data(start_date, end_date):
    """
    Fetch lead time data from the 'lead_time_for_change' table,
    filtered by [start_date, end_date].
    Returns a DataFrame with 'date' and 'time_to_change_hours'.
    """
    query = """
        SELECT date, time_to_change_hours
        FROM lead_time_for_change
        WHERE date BETWEEN %s AND %s
        ORDER BY date;
    """
    with get_db_connection() as conn:
        df = pd.read_sql(query, conn, params=[start_date, end_date])
    return df


def get_retro_mood_data(start_date, end_date):
    """
    Fetch retro mood data (avg_retro_mood) from 'retro_mood',
    filtered by [start_date, end_date].
    Returns a DataFrame with 'date' and 'avg_retro_mood'.
    """
    query = """
        SELECT date, avg_retro_mood
        FROM retro_mood
        WHERE date BETWEEN %s AND %s
        ORDER BY date;
    """
    with get_db_connection() as conn:
        df = pd.read_sql(query, conn, params=[start_date, end_date])
    return df


def get_open_issue_bug_count_data(start_date, end_date):
    """
    Fetch open issue bug count from 'open_issue_bug_count',
    filtered by [start_date, end_date].
    Returns a DataFrame with 'date' and 'issue_count'.
    """
    query = """
        SELECT date, issue_count
        FROM open_issue_bug_count
        WHERE date BETWEEN %s AND %s
        ORDER BY date;
    """
    with get_db_connection() as conn:
        df = pd.read_sql(query, conn, params=[start_date, end_date])
    return df


def get_refinement_changes_count_data(start_date, end_date):
    """
    Fetch refinement changes from 'refinement_changes_count',
    filtered by [start_date, end_date].
    Returns a DataFrame with 'date' and any other columns needed (e.g. change_id).
    """
    query = """
        SELECT date, change_id
        FROM refinement_changes_count
        WHERE date BETWEEN %s AND %s
        ORDER BY date;
    """
    with get_db_connection() as conn:
        df = pd.read_sql(query, conn, params=[start_date, end_date])
    return df


def get_blocked_task_time_data(start_date, end_date):
    """
    Fetch blocked task time from 'blocked_task_time',
    filtered by [start_date, end_date].
    Returns a DataFrame with 'date' and 'blocked_hours'.
    """
    query = """
        SELECT date, blocked_hours
        FROM blocked_task_time
        WHERE date BETWEEN %s AND %s
        ORDER BY date;
    """
    with get_db_connection() as conn:
        df = pd.read_sql(query, conn, params=[start_date, end_date])
    return df


def get_pull_request_merge_time_data(start_date, end_date):
    """
    Fetch pull request start/end times from your 'pull_request' table, or a dedicated merge-time table.
    Adjust as needed. The key columns must include start_datetime, end_datetime.
    """
    query = """
        -- Example: If you store PR creation in 'date' and merge in 'resolved', or if you have separate fields
        -- This is just a sample. Adjust to your actual columns.
        SELECT
            author,
            reviewer,
            date AS start_datetime,
            resolved AS end_datetime
        FROM pull_request
        WHERE date IS NOT NULL
          AND resolved IS NOT NULL
          AND date BETWEEN %s AND %s
        ORDER BY date;
    """
    with get_db_connection() as conn:
        df = pd.read_sql(query, conn, params=[start_date, end_date])
    return df
