import { useState, useEffect } from "react";
import { formatDate } from "../utils/formatDate";
import { metricsMapping } from "../utils/constants";

export default function useMetricsData(dateRange) {
  const root_path = import.meta.env.VITE_API_ROOT;


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

        const url = `${root_path}/api/metrics/${endpoint}?start_date=${startDate}&end_date=${endDate}`;

        return fetch(url)
          .then((response) => {
            if (!response.ok)
              throw new Error(`Error fetching ${metric}: ${response.status}`);
            return response.json();
          })
          .then((data) => ({
            name: metric,
            data: data.data,
          }))
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
