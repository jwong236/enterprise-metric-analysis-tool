export const metricsMapping = {
  "Deployment Frequency": {
    id: 1,
    endpoint: "deployment_frequency",
  },
  "Lead Time for Changes": {
    id: 2,
    endpoint: "lead_time_for_changes",
    key: "time_to_change_hours",
  },
  "Avg Retro Mood": {
    id: 3,
    endpoint: "avg_retro_mood",
    key: "avg_retro_mood",
  },
  "Open Issue Bug Count": {
    id: 4,
    endpoint: "open_issue_bug_count",
    key: "issue_count",
  },
  "Refinement Changes Count": {
    id: 5,
    endpoint: "refinement_changes_count",
  },
  "Avg Pull Request Merge Time": {
    id: 6,
    endpoint: "avg_pull_request_merge_time",
    keys: {
      start: "start_datetime",
      end: "end_datetime"
    },
  },
  "Avg Blocked Task Time": {
    id: 7,
    endpoint: "blocked_task_time",
    key: "blocked_hours",
  },
};
