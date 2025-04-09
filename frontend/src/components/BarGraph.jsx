import React, { useState, useEffect } from "react";
import { BarChart } from "@mui/x-charts/BarChart";
import { Box, Typography, useTheme, CircularProgress } from "@mui/material";
import useCorrelations from "../hooks/useCorrelations";
import { getDisplayNameFromEndpoint } from "../utils/metrics";

const rightCardBackgroundStyle = {
  width: "100%",
  padding: "1rem",
  border: "1px solid #ccc",
  borderRadius: "20px",
  backgroundColor: "#ffffff",
  boxShadow: "0px 4px 8px rgba(0,0,0,0.1)",
  flex: 3,
};

const BarGraph = ({ mainMetric, selectedMetrics, dateRange }) => {
  const theme = useTheme();
  const [loading, setLoading] = useState(true);
  const correlations = useCorrelations(dateRange, mainMetric);

  useEffect(() => {
    setLoading(Object.keys(correlations).length === 0);
  }, [correlations]);

  if (loading) {
    return (
      <Box sx={rightCardBackgroundStyle} display="flex" justifyContent="center" alignItems="center">
        <CircularProgress />
      </Box>
    );
  }

  const correlationData = Object.entries(correlations)
    .filter(([metricKey]) => selectedMetrics.includes(metricKey))
    .sort((a, b) => Math.abs(b[1]) - Math.abs(a[1]))
    .map(([metricKey, value]) => ({
      metric: getDisplayNameFromEndpoint(metricKey),
      value
    }));

  if (correlationData.length === 0) {
    return (
      <Box sx={rightCardBackgroundStyle} display="flex" justifyContent="center" alignItems="center">
        <Typography variant="h6">
          No correlation data available for the selected metrics.
        </Typography>
      </Box>
    );
  }

  return (
    <Box sx={rightCardBackgroundStyle}>
      <Typography variant="h6" sx={{ mb: 2 }}>
        {getDisplayNameFromEndpoint(mainMetric)} Correlation Data
      </Typography>
      <Box width="100%">
        <BarChart
          dataset={correlationData}
          yAxis={[{ scaleType: "band", dataKey: "metric" }]}
          xAxis={[{
            min: -1,
            max: 1,
            tickNumber: 5,
            colorMap: {
              type: "piecewise",
              thresholds: [0],
              colors: ["#0064a4", theme.palette.secondary.main],
            },
          }]}
          series={[{
            dataKey: "value",
            valueFormatter: (value) => `${value.toFixed(5)} correlation value`,
          }]}
          layout="horizontal"
          height={500}
          margin={{ left: 180 }}
        />
      </Box>
    </Box>
  );
};

export default BarGraph;