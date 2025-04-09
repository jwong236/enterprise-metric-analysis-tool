// Metric configuration
export const metricsConfig = [
  {
    displayName: "Deployment Frequency",
    endpoint: "deployment_frequency",
    valueKey: "count"
  },
  {
    displayName: "Lead Time for Changes",
    endpoint: "lead_time_for_changes",
    valueKey: "average"
  },
  {
    displayName: "Avg Retro Mood",
    endpoint: "retro_moods",
    valueKey: "average"
  },
  {
    displayName: "Open Issue Bug Count",
    endpoint: "open_issue_bugs",
    valueKey: "count"
  },
  {
    displayName: "Refinement Changes Count",
    endpoint: "refinement_changes",
    valueKey: "count"
  },
  {
    displayName: "Avg Pull Request Merge Time",
    endpoint: "pull_requests_merge_time",
    valueKey: "average"
  },
  {
    displayName: "Avg Blocked Task Time",
    endpoint: "blocked_task_time",
    valueKey: "average"
  }
];

// Helper functions
export const getDisplayNames = () => metricsConfig.map(metric => metric.displayName);

export const getEndpointFromDisplayName = (displayName) => {
  const metric = metricsConfig.find(m => m.displayName === displayName);
  return metric ? metric.endpoint : displayName;
};

export const getDisplayNameFromEndpoint = (endpoint) => {
  const metric = metricsConfig.find(m => m.endpoint === endpoint);
  return metric ? metric.displayName : endpoint;
};

export const getValueKeyFromDisplayName = (displayName) => {
  const metric = metricsConfig.find(m => m.displayName === displayName);
  return metric ? metric.valueKey : null;
};

// Default values
export const DEFAULT_METRIC = metricsConfig[0].displayName;
export const DEFAULT_DATE_RANGE = [
  new Date("2023-01-01"),
  new Date("2023-12-31"),
]; 