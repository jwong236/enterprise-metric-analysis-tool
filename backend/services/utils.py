from datetime import datetime, timedelta

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


def format_date(date_obj):
    """
    Formats a datetime object to 'YYYY-M-D' format.
    """
    return f"{date_obj.year}-{date_obj.month}-{date_obj.day}"


def adjust_date_range(start_date_str, end_date_str, start_day=WEEK_START_DAY):
    """
    Adjusts the start_date to the previous week's start_day and end_date
    to the following week's end_day, returning both as 'YYYY-M-D' formatted strings.
    """
    if not start_date_str or not end_date_str:
        raise ValueError("Both start_date and end_date parameters are required.")

    try:
        start_date = datetime.strptime(start_date_str, "%Y-%m-%d")
        end_date = datetime.strptime(end_date_str, "%Y-%m-%d")
    except ValueError:
        raise ValueError("Invalid date format. Use YYYY-MM-DD.")

    weekday = WEEKDAYS[start_day]

    while start_date.weekday() != weekday:
        start_date -= timedelta(days=1)

    end_day = (weekday - 1) % 7
    while end_date.weekday() != end_day:
        end_date += timedelta(days=1)

    return format_date(start_date), format_date(end_date)


def splice_date_range(start_date_str, end_date_str):
    """
    Splices the date range into a list of tuples, each covering exactly 7 days (inclusive),
    returning pairs of 'YYYY-M-D' formatted date strings.
    """
    try:
        start_date = datetime.strptime(start_date_str, "%Y-%m-%d")
        end_date = datetime.strptime(end_date_str, "%Y-%m-%d")
    except ValueError:
        raise ValueError("Invalid date format. Use YYYY-MM-DD.")

    date_ranges = []
    current_date = start_date

    while current_date <= end_date:
        next_date = current_date + timedelta(days=6)

        if next_date > end_date:
            next_date = end_date

        date_ranges.append((format_date(current_date), format_date(next_date)))

        current_date = next_date + timedelta(days=1)

    return date_ranges


def process_dates(start_date_str, end_date_str):
    """
    Processes the start and end dates by adjusting them to the correct week start,
    and splicing into weekly date ranges. Returns a list of date range tuples
    in 'YYYY-M-D' string format.
    """
    if not start_date_str or not end_date_str:
        raise ValueError("Missing start_date or end_date")

    adj_start_str, adj_end_str = adjust_date_range(
        start_date_str, end_date_str, WEEK_START_DAY
    )

    date_ranges = splice_date_range(adj_start_str, adj_end_str)

    return date_ranges


def get_full_date_range_str(start_date_str, end_date_str):
    """
    Returns a string representing the full date range in the format 'YYYY-M-D to YYYY-M-D'.
    Useful for response metadata.
    """
    adj_start_str, adj_end_str = adjust_date_range(
        start_date_str, end_date_str, WEEK_START_DAY
    )
    return f"{adj_start_str} to {adj_end_str}"
