# metrics.py
from services.metric_processor import (
    DeploymentFrequencyProcessor,
    LeadTimeForChangeProcessor,
    RetroMoodProcessor,
    OpenIssueBugProcessor,
    RefinementChangeProcessor,
    BlockedTaskProcessor,
    PullRequestProcessor,
)

# Create instances of the processors
deployment_frequency_processor = DeploymentFrequencyProcessor()
lead_time_for_changes_processor = LeadTimeForChangeProcessor()
retro_mood_processor = RetroMoodProcessor()
open_issue_bugs_processor = OpenIssueBugProcessor()
refinement_changes_processor = RefinementChangeProcessor()
blocked_tasks_processor = BlockedTaskProcessor()
pull_requests_processor = PullRequestProcessor()

# Define functions that use the processors
def get_deployment_frequency(start_date, end_date):
    return deployment_frequency_processor.get_metric_data(start_date, end_date)

def get_lead_time_for_changes(start_date, end_date):
    return lead_time_for_changes_processor.get_metric_data(start_date, end_date)

def get_retro_mood(start_date, end_date):
    return retro_mood_processor.get_metric_data(start_date, end_date)

def get_open_issue_bugs(start_date, end_date):
    return open_issue_bugs_processor.get_metric_data(start_date, end_date)

def get_refinement_changes(start_date, end_date):
    return refinement_changes_processor.get_metric_data(start_date, end_date)

def get_blocked_tasks(start_date, end_date):
    return blocked_tasks_processor.get_metric_data(start_date, end_date)

def get_pull_requests(start_date, end_date):
    return pull_requests_processor.get_metric_data(start_date, end_date)