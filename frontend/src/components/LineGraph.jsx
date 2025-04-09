import React, { useState, useEffect } from "react";
import { LineChart } from "@mui/x-charts/LineChart";
import { Box, Typography, CircularProgress } from "@mui/material";
import useMetricsData from "../hooks/useMetricsData";

const rightCardBackgroundStyle = {
  padding: "1rem",
  border: "1px solid #ccc",
  borderRadius: "20px",
  backgroundColor: "#ffffff",
  boxShadow: "0px 4px 8px rgba(0,0,0,0.1)",
  flex: 3,
};

const LineGraph = ({ selectedMetrics, dateRange }) => {
  const offset = 1;
  const allMetrics = useMetricsData(dateRange);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    if (allMetrics.length > 0) {
      setLoading(false);
    }
  }, [allMetrics]);

  const filteredMetrics = allMetrics.filter((metric) =>
    selectedMetrics.includes(metric.endpoint)
  );

  const maxXAxisValue = filteredMetrics.reduce(
    (max, metric) => Math.max(max, metric.data.length),
    0
  );

  const xAxisData = Array.from(
    { length: maxXAxisValue },
    (_, i) => i / 2 + offset
  );

  const series = filteredMetrics
    .map((metric) => {
      const data = metric.data.map((item) => item[metric.valueKey]);

      return {
        label: metric.name,
        data: data,
      };
    })
    .filter(Boolean);

  return (
    <Box sx={rightCardBackgroundStyle}>
      <Typography variant="h5" gutterBottom>
        Metrics Over Time
      </Typography>
      {loading ? (
        <CircularProgress />
      ) : (
        <LineChart
          series={series}
          yAxis={[{ label: "Metric Value" }]}
          xAxis={[{ data: xAxisData, label: "Sprint Number" }]}
          layout="horizontal"
          height={400}
          margin={{ top: 120, right: 100, bottom: 40, left: 40 }}
        />
      )}
    </Box>
  );
};

export default LineGraph;
