# test_utils.py
# python -m pytest tests/test_utils.py

import pytest
from datetime import datetime
from services.utils import (
    format_date,
    adjust_date_range,
    splice_date_range,
    process_dates,
    get_full_date_range_str,
    format_date_range,
    WEEK_START_DAY,
)


def is_wednesday(date_str):
    """Helper to verify a date string is a Wednesday"""
    date_obj = datetime.strptime(date_str, "%Y-%m-%d")
    return date_obj.weekday() == 2


def spans_six_days(start_str, end_str):
    """Helper to verify a date range spans exactly 6 days (7 days inclusive)"""
    start_obj = datetime.strptime(start_str, "%Y-%m-%d")
    end_obj = datetime.strptime(end_str, "%Y-%m-%d")
    delta = end_obj - start_obj
    return delta.days == 6


def test_format_date():
    """Test date formatting to YYYY-MM-DD"""
    test_date = datetime(2023, 1, 5)
    assert format_date(test_date) == "2023-01-05"

    test_date = datetime(2023, 12, 25)
    assert format_date(test_date) == "2023-12-25"


def test_adjust_date_range():
    """Test date range adjustment to Wed-Tue boundaries"""
    start_str, end_str = adjust_date_range("2023-01-04", "2023-01-15")
    assert start_str == "2023-01-04"
    assert datetime.strptime(start_str, "%Y-%m-%d").weekday() == 2

    start_str, end_str = adjust_date_range("2023-01-06", "2023-01-15")
    assert start_str == "2023-01-04"
    assert datetime.strptime(start_str, "%Y-%m-%d").weekday() == 2

    start_str, end_str = adjust_date_range("2023-01-04", "2023-01-15")
    assert end_str == "2023-01-17"
    assert datetime.strptime(end_str, "%Y-%m-%d").weekday() == 1


def test_splice_date_range():
    """Test splicing a date range into 7-day chunks"""
    date_ranges = splice_date_range("2023-01-04", "2023-01-17")
    assert len(date_ranges) == 2

    for start_str, end_str in date_ranges:
        assert is_wednesday(start_str)
        assert spans_six_days(start_str, end_str)

    assert date_ranges[0][0] == "2023-01-04"
    assert date_ranges[0][1] == "2023-01-10"
    assert date_ranges[1][0] == "2023-01-11"
    assert date_ranges[1][1] == "2023-01-17"

    date_ranges = splice_date_range("2023-01-04", "2023-01-10")
    assert len(date_ranges) == 1
    assert date_ranges[0][0] == "2023-01-04"
    assert date_ranges[0][1] == "2023-01-10"


def test_process_dates_full_flow():
    """Test the full logical flow of processing dates"""
    start_date = "2023-02-16"
    end_date = "2023-03-10"

    date_ranges = process_dates(start_date, end_date)

    assert len(date_ranges) > 0

    for start_str, end_str in date_ranges:
        assert is_wednesday(start_str)
        assert spans_six_days(start_str, end_str)
        assert "-" in start_str
        assert len(start_str.split("-")) == 3

    assert date_ranges[0][0] == "2023-02-15"

    full_range = get_full_date_range_str(start_date, end_date)
    assert full_range == "2023-02-15 to 2023-03-14"


def test_edge_cases():
    """Test edge cases for date processing"""
    date_ranges = process_dates("2023-01-04", "2023-01-04")
    assert len(date_ranges) == 1
    assert date_ranges[0][0] == "2023-01-04"

    date_ranges = process_dates("2023-01-04", "2023-03-04")
    assert len(date_ranges) > 8

    with pytest.raises(ValueError):
        process_dates("", "2023-01-04")

    with pytest.raises(ValueError):
        process_dates("2023-01-04", "")

    with pytest.raises(ValueError):
        process_dates("invalid", "2023-01-04")


def test_format_date_range():
    """Test the format_date_range function"""
    start_date = "2023-01-01"
    end_date = "2023-01-31"
    formatted = format_date_range(start_date, end_date)
    assert formatted == "2023-01-01 to 2023-01-31"

    start_date = "2022-12-15"
    end_date = "2023-02-28"
    formatted = format_date_range(start_date, end_date)
    assert formatted == "2022-12-15 to 2023-02-28"

    same_date = "2023-05-15"
    formatted = format_date_range(same_date, same_date)
    assert formatted == "2023-05-15 to 2023-05-15"
