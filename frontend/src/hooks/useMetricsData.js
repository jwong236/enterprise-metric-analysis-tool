import { useState, useEffect } from "react";
import { formatDateForAPI } from "../utils/dateUtils";
import { BASE_URL } from "../App";

// Define metrics directly in the hook
const metrics = [
  { name: "Deployment Frequency", endpoint: "deployment_frequency", valueKey: "count" },
  { name: "Lead Time for Changes", endpoint: "lead_time_for_changes", valueKey: "average" },
  { name: "Avg Retro Mood", endpoint: "retro_moods", valueKey: "average" },
  { name: "Open Issue Bug Count", endpoint: "open_issue_bugs", valueKey: "count" },
  { name: "Refinement Changes Count", endpoint: "refinement_changes", valueKey: "count" },
  { name: "Avg Pull Request Merge Time", endpoint: "pull_requests_merge_time", valueKey: "average" },
  { name: "Avg Blocked Task Time", endpoint: "blocked_task_time", valueKey: "average" }
];

export default function useMetricsData(dateRange) {
  const [allMetricsData, setAllMetricsData] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      const startDate = formatDateForAPI(dateRange[0]);
      const endDate = formatDateForAPI(dateRange[1]);

      const fetchPromises = metrics.map((metric) => {
        const url = `${BASE_URL}/metrics/${metric.endpoint}?start_date=${startDate}&end_date=${endDate}`;

        return fetch(url)
          .then((response) => {
            if (!response.ok)
              throw new Error(`Error fetching ${metric.name}: ${response.status}`);
            return response.json();
          })
          .then((data) => {
            const weeklyData = data.weekly_data || [];

            return {
              name: metric.name,
              endpoint: metric.endpoint,
              valueKey: metric.valueKey,
              data: weeklyData,
            };
          })
          .catch((error) => {
            console.error(`Error fetching data for ${metric.name}:`, error);
            return { name: metric.name, endpoint: metric.endpoint, valueKey: metric.valueKey, data: [] };
          });
      });

      const results = await Promise.all(fetchPromises);
      setAllMetricsData(results);
    };

    fetchData();
  }, [dateRange]);

  return allMetricsData;
}
