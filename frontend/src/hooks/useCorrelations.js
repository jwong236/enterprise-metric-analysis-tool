import { useState, useEffect } from "react";
import { formatDate } from "../utils/formatDate";
import { BASE_URL } from "../App";

export default function useCorrelations(dateRange, barGraphMainMetric) {
  const [correlations, setCorrelations] = useState({});

  useEffect(() => {
    const fetchData = async () => {
      const startDate = formatDate(dateRange[0]);
      const endDate = formatDate(dateRange[1]);


      const metric = barGraphMainMetric.replace(/\s+/g, "_").toLowerCase();

      const url = `${BASE_URL}/correlations?start_date=${startDate}&end_date=${endDate}&main_metric=${metric}`;

      try {
        const response = await fetch(url);
        if (!response.ok) throw new Error(`Error fetching correlations: ${response.status}`);

        const data = await response.json();

        if (data.status === "success" && data.correlations) {
          setCorrelations(data.correlations);
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
