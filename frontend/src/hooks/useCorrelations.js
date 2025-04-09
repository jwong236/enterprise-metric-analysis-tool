import { useState, useEffect } from "react";
import { formatDateForAPI } from "../utils/dateUtils";
import { BASE_URL } from "../App";
import { getEndpointFromDisplayName } from "../utils/metrics";

export default function useCorrelations(dateRange, mainMetric) {
  const [correlations, setCorrelations] = useState({});

  useEffect(() => {
    const fetchData = async () => {
      const startDate = formatDateForAPI(dateRange[0]);
      const endDate = formatDateForAPI(dateRange[1]);

      const metric = mainMetric.includes("_") 
        ? mainMetric 
        : getEndpointFromDisplayName(mainMetric);

      const url = `${BASE_URL}/correlations?start_date=${startDate}&end_date=${endDate}&main_metric=${metric}`;

      try {
        const response = await fetch(url);
        if (!response.ok) throw new Error(`Error fetching correlations: ${response.status}`);

        const data = await response.json();

        if (data.status === "success" && data.correlations) {
          setCorrelations(data.correlations);
        } else {
          throw new Error(data.error || "Invalid response from API");
        }
      } catch (error) {
        console.error("Failed to fetch correlations:", error);
        setCorrelations({});
      }
    };

    fetchData();
  }, [dateRange, mainMetric]);

  return correlations;
}
