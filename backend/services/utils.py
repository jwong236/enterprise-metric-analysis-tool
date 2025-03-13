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


def adjust_date_range(start_date_str, end_date_str, start_day=WEEK_START_DAY):
    """
    Adjusts the start_date to the previous week's start_day and end_date
    to the following week's end_day, returning both as datetime.datetime objects.
    """
    if not start_date_str or not end_date_str:
        raise ValueError("Both start_date and end_date parameters are required.")

    start_date = datetime.strptime(start_date_str, "%Y-%m-%d")
    end_date = datetime.strptime(end_date_str, "%Y-%m-%d")

    weekday = WEEKDAYS[start_day]

    while start_date.weekday() != weekday:
        start_date -= timedelta(days=1)

    end_day = (weekday - 1) % 7
    while end_date.weekday() != end_day:
        end_date += timedelta(days=1)

    return start_date, end_date


def splice_date_range(start_date, end_date):
    """
    Splices the datetime range into a list of tuples, each covering exactly 6 days.
    Preserves the original time component from start_date.
    """
    if not isinstance(start_date, datetime) or not isinstance(end_date, datetime):
        raise TypeError("start_date and end_date must be datetime.datetime objects")

    date_ranges = []
    current_date = start_date

    while current_date <= end_date:
        next_date = current_date + timedelta(days=6)
        date_ranges.append((current_date, next_date))
        current_date = next_date + timedelta(seconds=1)

    return date_ranges


def _process_dates(start_date_str, end_date_str):
    """
    Processes the start and end dates by converting them to datetime, adjusting them
    to the correct week start, and generating the date ranges.
    """
    if not start_date_str or not end_date_str:
        raise ValueError("Missing start_date or end_date")

    try:
        start_date = datetime.strptime(start_date_str, "%Y-%m-%d")
        end_date = datetime.strptime(end_date_str, "%Y-%m-%d") + timedelta(
            hours=23, minutes=59, seconds=59
        )

        adj_start, adj_end = adjust_date_range(
            start_date.strftime("%Y-%m-%d"),
            end_date.strftime("%Y-%m-%d"),
            WEEK_START_DAY,
        )

        adj_start = datetime.combine(adj_start, datetime.min.time())
        adj_end = datetime.combine(adj_end, datetime.max.time())

        date_ranges = splice_date_range(adj_start, adj_end)

        return date_ranges
    except ValueError:
        raise ValueError("Invalid date format. Use YYYY-MM-DD.")
