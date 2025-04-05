from flask import jsonify
from services.utils import _process_dates


def get_entries(metric_function, start_date, end_date):
    """
    A helper function to process dates and fetch metric data for any metric function.
    """
    try:
        date_ranges = _process_dates(start_date, end_date)
        
        data = []
        for date_range in date_ranges:
            entries = metric_function(date_range[0], date_range[1])
            data.append(
                {
                    "dateRange": f"{date_range[0].isoformat()} to {date_range[1].isoformat()}",
                    "entries": entries,
                }
            )
        return data

    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    except Exception as e:
        return jsonify({"error": str(e)}), 400
