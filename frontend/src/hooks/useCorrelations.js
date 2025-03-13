import { useState, useEffect } from "react";
import { formatDate } from "../utils/formatDate";

export default function useCorrelations(dateRange, barGraphMainMetric) {
  const root_path = import.meta.env.VITE_API_ROOT;
  const [correlations, setCorrelations] = useState({});

  useEffect(() => {
    const fetchData = async () => {
      const startDate = formatDate(dateRange[0]); // Format start date to YYYY-MM-DD
      const endDate = formatDate(dateRange[1]);   // Format end date to YYYY-MM-DD

      // Ensure the metric is properly formatted (no spaces, lowercase)
      const metric = barGraphMainMetric.replace(/\s+/g, "_").toLowerCase();
      const url = `${root_path}/api/correlations?start_date=${startDate}&end_date=${endDate}&main_metric=${metric}`;

      try {
        const response = await fetch(url);
        if (!response.ok) throw new Error(`Error fetching correlations: ${response.status}`);

        const data = await response.json();
        

        if (data.status === "success" && data.correlations) {
          setCorrelations(data.correlations); // Extract only the correlations object
          console.log(data.correlations);
        } else {
          throw new Error(data.error || "Invalid response from API");
        }
      } catch (error) {
        console.error("Failed to fetch correlations:", error);
        setCorrelations({});
      }
    };

    fetchData();
  }, [dateRange, barGraphMainMetric]);

  return correlations;
}
