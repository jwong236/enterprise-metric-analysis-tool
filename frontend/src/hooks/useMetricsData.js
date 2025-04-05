import { useState, useEffect } from "react";
import { formatDate } from "../utils/formatDate";
import { metricsMapping } from "../utils/constants";
import { BASE_URL } from "../App";

export default function useMetricsData(dateRange) {
  const [allMetricsData, setAllMetricsData] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      const startDate = formatDate(dateRange[0]);
      const endDate = formatDate(dateRange[1]);

      const fetchPromises = Object.keys(metricsMapping).map((metric) => {
        const metricKey = metricsMapping[metric].endpoint;
        const metricId = metricsMapping[metric].id;

        if (!metricId) {
          console.error(`No ID found for metric: ${metricKey}`);
          return { name: metric, data: [] };
        }

        const endpoint = metricKey;
        const url = `${BASE_URL}/metrics/${endpoint}?start_date=${startDate}&end_date=${endDate}`;

        return fetch(url)
          .then((response) => {
            if (!response.ok)
              throw new Error(`Error fetching ${metric}: ${response.status}`);
            return response.json();
          })
          .then((data) => {
            // Process data based on metric type
            const processedData = data.data.map(dateRangeData => {
              // For metrics that need averages
              if (["lead_time_for_changes", "blocked_task_time", "open_issue_bug_count", "avg_retro_mood"].includes(endpoint)) {
                // Calculate average if there are entries
                if (dateRangeData.entries && dateRangeData.entries.length > 0) {
                  const sum = dateRangeData.entries.reduce((acc, entry) => acc + entry.value, 0);
                  const avg = sum / dateRangeData.entries.length;
                  return {
                    ...dateRangeData,
                    average: avg
                  };
                }
                return {
                  ...dateRangeData,
                  average: 0
                };
              } 
              // For count-based metrics (deployment_frequency, refinement_changes_count)
              else if (["deployment_frequency", "refinement_changes_count"].includes(endpoint)) {
                return {
                  ...dateRangeData,
                  count: dateRangeData.entries ? dateRangeData.entries.length : 0
                };
              }
              // Default case - keep data as is
              else {
                return dateRangeData;
              }
            });

            return {
              name: metric,
              data: processedData,
            };
          })
          .catch((error) => {
            console.error(`Error fetching data for ${metric}:`, error);
            return { name: metric, data: [] };
          });
      });

      const results = await Promise.all(fetchPromises);
      setAllMetricsData(results);
    };

    fetchData();
  }, [dateRange]);

  return allMetricsData;
}
