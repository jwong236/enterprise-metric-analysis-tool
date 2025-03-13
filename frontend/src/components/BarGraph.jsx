import React, { useState, useEffect } from "react";
import { BarChart } from "@mui/x-charts/BarChart";
import { Box, Typography, useTheme, CircularProgress } from "@mui/material";
import useCorrelations from "../hooks/useCorrelations";
import { metricsMapping } from "../utils/constants";

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

  const correlations = useCorrelations(dateRange, mainMetric) || {};

  useEffect(() => {
    setLoading(Object.keys(correlations).length === 0);
  }, [correlations]);

  console.log(correlations);
  // Map selected metric names to their API endpoints
  const selectedEndpoints = selectedMetrics
    .map((name) => metricsMapping[name]?.endpoint) // Convert human-readable names to API keys
    .filter(Boolean); // Remove undefined values if any

  // Filter correlations to keep only selected metrics based on endpoint names
  const processedCorrelations = Object.entries(correlations)
    .filter(([metric]) => selectedEndpoints.includes(metric)) // Keep only selected metrics
    .sort((a, b) => Math.abs(b[1]) - Math.abs(a[1])) // Sort by absolute correlation value
    .map(([metric, value]) => {
      // Find the human-readable name using the endpoint (key)
      const metricName = Object.keys(metricsMapping).find(
        (key) => metricsMapping[key].endpoint === metric
      );
      return {
        metric: metricName || metric, // Use display name or fallback to key
        value: value,
      };
    });

  // If no matching correlations, show a message
  if (processedCorrelations.length === 0) {
    return (
      <Box
        sx={{
          ...rightCardBackgroundStyle,
          display: "flex",
          justifyContent: "center",
          alignItems: "center",
        }}
      >
        <Typography variant="h6">
          No correlation data available for the selected metrics.
        </Typography>
      </Box>
    );
  }

  return (
    <Box sx={rightCardBackgroundStyle}>
      <Typography variant="h6" sx={{ mb: 2 }}>
        {mainMetric} Correlation Data
      </Typography>
      {loading ? (
        <CircularProgress />
      ) : (
        <Box width="100%">
          <BarChart
            dataset={processedCorrelations}
            yAxis={[{ scaleType: "band", dataKey: "metric" }]} // Use "metric" as the y-axis
            xAxis={[
              {
                colorMap: {
                  type: "piecewise",
                  thresholds: [0],
                  colors: ["#0064a4", theme.palette.secondary.main],
                },
              },
            ]}
            series={[
              {
                dataKey: "value",
                valueFormatter: (value) =>
                  `${value.toFixed(5)} correlation value`,
              },
            ]}
            layout="horizontal"
            height={500}
            margin={{ left: 210 }}
          />
        </Box>
      )}
    </Box>
  );
};

export default BarGraph;
