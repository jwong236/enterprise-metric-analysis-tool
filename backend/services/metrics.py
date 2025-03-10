from flask import jsonify
import pandas as pd

WEEK_START_DAY = "Wednesday"

WEEKDAYS = {
    "Monday": 0,
    "Tuesday": 1,
    "Wednesday": 2,
    "Thursday": 3,
    "Friday": 4,
    "Saturday": 5,
    "Sunday": 6,
}

from database.db_operations import (
    get_deployment_data,
    get_lead_time_for_changes_data,
    get_retro_mood_data,
    get_open_issue_bug_count_data,
    get_refinement_changes_count_data,
    get_blocked_task_time_data,
    get_pull_request_merge_time_data,
)


def adjust_date_range(start_date, end_date, start_day):
    """
    Adjusts the start_date to the previous week's start_day and end_date to the following week's end_day,
    returning both as Timestamps. This avoids mixing Timestamps with datetime.date.
    """
    start_date = pd.to_datetime(start_date)
    end_date = pd.to_datetime(end_date)

    weekday = WEEKDAYS[start_day]

    while start_date.weekday() != weekday:
        start_date -= pd.Timedelta(days=1)

    end_day = (weekday - 1) % 7
    while end_date.weekday() != end_day:
        end_date += pd.Timedelta(days=1)

    return start_date, end_date


def calculate_deployment_frequency(start_date, end_date):
    """
    Calculates the deployment frequency for each week within a specified date range.
    One row in 'deployment_frequency' = 1 deployment event.
    """
    try:

        start_date, end_date = adjust_date_range(start_date, end_date, WEEK_START_DAY)

        df = get_deployment_data(start_date, end_date)
        df["date"] = pd.to_datetime(df["date"])

        weeks = pd.date_range(
            start=start_date,
            end=end_date + pd.Timedelta(days=1),
            freq=f"W-{WEEK_START_DAY[:3].upper()}",
        )
        weekly_deployments = []

        for i in range(len(weeks) - 1):
            week_start = weeks[i]
            week_end = weeks[i + 1] - pd.Timedelta(days=1)
            weekly_count = df[
                (df["date"] >= week_start) & (df["date"] <= week_end)
            ].shape[0]

            weekly_deployments.append(
                {
                    "week_range": f"{week_start.strftime('%Y-%m-%d')} to {week_end.strftime('%Y-%m-%d')}",
                    "deployments": weekly_count,
                }
            )

        return jsonify(
            {
                "data": weekly_deployments,
                "description": (
                    f"Deployment Frequency from {start_date.strftime('%Y-%m-%d')} "
                    f"to {end_date.strftime('%Y-%m-%d')}"
                ),
            }
        )
    except Exception as e:
        return (
            jsonify(
                {"error": f"An error occurred while processing your request: {str(e)}"}
            ),
            500,
        )


def calculate_lead_time_for_changes(start_date, end_date):
    """
    Calculates the total and average lead time for changes for each week within a specified date range.
    """
    try:
        start_date, end_date = adjust_date_range(start_date, end_date, WEEK_START_DAY)
        df = get_lead_time_for_changes_data(start_date, end_date)
        df["date"] = pd.to_datetime(df["date"])

        weeks = pd.date_range(
            start=start_date,
            end=end_date + pd.Timedelta(days=1),
            freq=f"W-{WEEK_START_DAY[:3].upper()}",
        )
        weekly_lead_times = []

        for i in range(len(weeks) - 1):
            week_start = weeks[i]
            week_end = weeks[i + 1] - pd.Timedelta(days=1)
            weekly_filtered_df = df[
                (df["date"] >= week_start) & (df["date"] <= week_end)
            ]
            total_lead_time = weekly_filtered_df["time_to_change_hours"].sum()
            num_entries = weekly_filtered_df.shape[0]
            avg_lead_time = total_lead_time / num_entries if num_entries else 0

            weekly_lead_times.append(
                {
                    "week_range": f"{week_start.strftime('%Y-%m-%d')} to {week_end.strftime('%Y-%m-%d')}",
                    "total_lead_time": round(total_lead_time),
                    "avg_lead_time": round(avg_lead_time),
                }
            )

        return jsonify(
            {
                "data": weekly_lead_times,
                "description": (
                    f"Lead time for changes from {start_date.strftime('%Y-%m-%d')} "
                    f"to {end_date.strftime('%Y-%m-%d')}"
                ),
            }
        )
    except Exception as e:
        return (
            jsonify(
                {"error": f"An error occurred while processing your request: {str(e)}"}
            ),
            500,
        )


def calculate_avg_retro_mood(start_date, end_date):
    """
    Calculates the average retro mood for each week within a specified date range,
    aligning with the same weekly bin logic used by other metrics.
    """
    try:
        start_date, end_date = adjust_date_range(start_date, end_date, WEEK_START_DAY)
        df = get_retro_mood_data(start_date, end_date)
        df["date"] = pd.to_datetime(df["date"])
        weeks = pd.date_range(
            start=start_date,
            end=end_date + pd.Timedelta(days=1),
            freq=f"W-{WEEK_START_DAY[:3].upper()}",
        )

        weekly_retro = []

        for i in range(len(weeks) - 1):
            week_start = weeks[i]
            week_end = weeks[i + 1] - pd.Timedelta(days=1)
            weekly_filtered_df = df[
                (df["date"] >= week_start) & (df["date"] <= week_end)
            ]
            total_mood = weekly_filtered_df["avg_retro_mood"].sum()
            num_entries = weekly_filtered_df.shape[0]
            avg_mood = total_mood / num_entries if num_entries else 0

            weekly_retro.append(
                {
                    "week_range": f"{week_start.strftime('%Y-%m-%d')} to {week_end.strftime('%Y-%m-%d')}",
                    "retro_mood": round(avg_mood, 2),
                }
            )

        return jsonify(
            {
                "data": weekly_retro,
                "description": (
                    f"Retro Mood from {start_date.strftime('%Y-%m-%d')} "
                    f"to {end_date.strftime('%Y-%m-%d')}"
                ),
            }
        )

    except Exception as e:
        return (
            jsonify(
                {"error": f"An error occurred while processing your request: {str(e)}"}
            ),
            500,
        )


def calculate_open_issue_bug_count(start_date, end_date):
    """
    Calculates the open issue bug count for each week within a specified date range.
    """
    try:
        start_date, end_date = adjust_date_range(start_date, end_date, WEEK_START_DAY)
        df = get_open_issue_bug_count_data(start_date, end_date)
        df["date"] = pd.to_datetime(df["date"])

        weeks = pd.date_range(
            start=start_date,
            end=end_date + pd.Timedelta(days=1),
            freq=f"W-{WEEK_START_DAY[:3].upper()}",
        )
        weekly_bug_count = []

        for i in range(len(weeks) - 1):
            week_start = weeks[i]
            week_end = weeks[i + 1] - pd.Timedelta(days=1)
            weekly_filtered_df = df[
                (df["date"] >= week_start) & (df["date"] <= week_end)
            ]
            total_bug_count = weekly_filtered_df["issue_count"].sum()
            weekly_bug_count.append(
                {
                    "week_range": f"{week_start.strftime('%Y-%m-%d')} to {week_end.strftime('%Y-%m-%d')}",
                    "total_bug_count": int(round(total_bug_count)),
                }
            )

        return jsonify(
            {
                "data": weekly_bug_count,
                "description": (
                    f"Open issue bug count from {start_date.strftime('%Y-%m-%d')} "
                    f"to {end_date.strftime('%Y-%m-%d')}"
                ),
            }
        )
    except Exception as e:
        return (
            jsonify(
                {"error": f"An error occurred while processing your request: {str(e)}"}
            ),
            500,
        )


def calculate_refinement_changes_count(start_date, end_date):
    """
    Calculates the refinement changes count for each week within a specified date range.
    """
    try:
        start_date, end_date = adjust_date_range(start_date, end_date, WEEK_START_DAY)
        df = get_refinement_changes_count_data(start_date, end_date)
        df["date"] = pd.to_datetime(df["date"])

        weeks = pd.date_range(
            start=start_date,
            end=end_date + pd.Timedelta(days=1),
            freq=f"W-{WEEK_START_DAY[:3].upper()}",
        )
        weekly_refinement_changes = []

        for i in range(len(weeks) - 1):
            week_start = weeks[i]
            week_end = weeks[i + 1] - pd.Timedelta(days=1)
            weekly_count = df[
                (df["date"] >= week_start) & (df["date"] <= week_end)
            ].shape[0]
            weekly_refinement_changes.append(
                {
                    "week_range": f"{week_start.strftime('%Y-%m-%d')} to {week_end.strftime('%Y-%m-%d')}",
                    "refinement_changes_count": weekly_count,
                }
            )

        return jsonify(
            {
                "data": weekly_refinement_changes,
                "description": (
                    f"Refinement Changes from {start_date.strftime('%Y-%m-%d')} "
                    f"to {end_date.strftime('%Y-%m-%d')}"
                ),
            }
        )
    except Exception as e:
        return (
            jsonify(
                {"error": f"An error occurred while processing your request: {str(e)}"}
            ),
            500,
        )


def calculate_avg_pull_request_merge_time(start_date, end_date):
    """
    Calculates the average pull request merge time for each week within a specified date range.
    Expects 'start_datetime' and 'end_datetime' columns in the returned DataFrame.
    """
    try:
        start_date, end_date = adjust_date_range(start_date, end_date, WEEK_START_DAY)
        df = get_pull_request_merge_time_data(start_date, end_date)

        df["start_datetime"] = pd.to_datetime(df["start_datetime"])
        df["end_datetime"] = pd.to_datetime(df["end_datetime"])
        df["Duration_Hours"] = (
            df["end_datetime"] - df["start_datetime"]
        ).dt.total_seconds() / 3600

        weeks = pd.date_range(
            start=start_date,
            end=end_date + pd.Timedelta(days=1),
            freq=f"W-{WEEK_START_DAY[:3].upper()}",
        )
        weekly_turnaround = []

        for i in range(len(weeks) - 1):
            week_start = weeks[i]
            week_end = weeks[i + 1] - pd.Timedelta(days=1)

            df["week_contribution"] = df.apply(
                lambda x: min(x["end_datetime"], week_end)
                - max(x["start_datetime"], week_start),
                axis=1,
            )
            df["week_contribution"] = df["week_contribution"].dt.total_seconds() / 3600
            df["week_contribution"] = df["week_contribution"].apply(
                lambda hrs: max(hrs, 0)
            )
            df["pr_contribution"] = df["week_contribution"] / df["Duration_Hours"]

            total_week_turnaround = df["week_contribution"].sum()
            pr_count = df["pr_contribution"].sum()

            avg_pull_request_turnaround_time = (
                (total_week_turnaround / pr_count) if pr_count else 0
            )

            weekly_turnaround.append(
                {
                    "week_range": f"{week_start.strftime('%Y-%m-%d')} to {week_end.strftime('%Y-%m-%d')}",
                    "avg_pull_request_merge_time": round(
                        avg_pull_request_turnaround_time
                    ),
                    "pr_count": pr_count,
                    "total_pull_request_merge_time": round(total_week_turnaround),
                }
            )

        return jsonify(
            {
                "data": weekly_turnaround,
                "description": (
                    f"Pull Request Merge Time from {start_date.strftime('%Y-%m-%d')} "
                    f"to {end_date.strftime('%Y-%m-%d')}"
                ),
            }
        )
    except Exception as e:
        return (
            jsonify(
                {"error": f"An error occurred while processing your request: {str(e)}"}
            ),
            500,
        )


def calculate_avg_blocked_task_time(start_date, end_date):
    """
    Calculates the total and average blocked task time for each week in the specified date range.
    """
    try:
        start_date, end_date = adjust_date_range(start_date, end_date, WEEK_START_DAY)
        df = get_blocked_task_time_data(start_date, end_date)
        df["date"] = pd.to_datetime(df["date"])

        weeks = pd.date_range(
            start=start_date,
            end=end_date + pd.Timedelta(days=1),
            freq=f"W-{WEEK_START_DAY[:3].upper()}",
        )
        weekly_blocked_time = []

        for i in range(len(weeks) - 1):
            week_start = weeks[i]
            week_end = weeks[i + 1] - pd.Timedelta(days=1)
            weekly_filtered_df = df[
                (df["date"] >= week_start) & (df["date"] <= week_end)
            ]
            total_blocked_time = weekly_filtered_df["blocked_hours"].sum()
            num_entries = weekly_filtered_df.shape[0]
            avg_blocked_time = total_blocked_time / num_entries if num_entries else 0

            weekly_blocked_time.append(
                {
                    "week_range": f"{week_start.strftime('%Y-%m-%d')} to {week_end.strftime('%Y-%m-%d')}",
                    "total_blocked_time": round(total_blocked_time),
                    "avg_blocked_time": round(avg_blocked_time),
                }
            )

        return jsonify(
            {
                "data": weekly_blocked_time,
                "description": (
                    f"Blocked task time from {start_date.strftime('%Y-%m-%d')} "
                    f"to {end_date.strftime('%Y-%m-%d')}"
                ),
            }
        )

    except Exception as e:
        return (
            jsonify(
                {"error": f"An error occurred while processing your request: {str(e)}"}
            ),
            500,
        )
