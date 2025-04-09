import React, { useState } from "react";
import { Box, Typography } from "@mui/material";
import BarGraph from "../components/BarGraph";
import MetricList from "../components/MetricList";
import RangeSlider from "../components/SprintRangeSlider";
import LineGraph from "../components/LineGraph";
import {
  getDisplayNames,
  getEndpointFromDisplayName,
  DEFAULT_METRIC,
  DEFAULT_DATE_RANGE
} from "../utils/metrics";

export default function MainPage() {
  const [mainMetric, setMainMetric] = useState(DEFAULT_METRIC);
  const [selectedBarGraphMetrics, setSelectedBarGraphMetrics] = useState([]);
  const [selectedLineGraphMetrics, setSelectedLineGraphMetrics] = useState([]);
  const [dateRange, setDateRange] = useState(DEFAULT_DATE_RANGE);

  // Handler for when the date range is updated via RangeSlider
  const handleRangeChange = (newRange) => {
    setDateRange(newRange);
  };

  // Handler for when the main metric is updated
  const handleMainMetricChange = (newMainMetric) => {
    setMainMetric(newMainMetric);
  };

  return (
    <Box
      sx={{
        width: "100vw",
        overflow: "hidden",
        backgroundColor: "#f5f6f7",
        alignSelf: "center",
        display: "flex",
        justifyContent: "center",
      }}
    >
      <Box
        sx={{
          display: "flex",
          flexDirection: "column",
          gap: "2rem",
          alignItems: "center",
          width: "100%",
          maxWidth: "1870px",
          margin: "3rem",
        }}
      >
        {/* Title */}
        <Typography
          variant="h3"
          color="primary.dark"
          sx={{ margin: "2rem 1rem 1rem 1rem" }}
        >
          UCICapstone2024 Enterprise Metric Analysis Tool
        </Typography>
        {/* Range Slider */}
        <RangeSlider range={dateRange} onRangeChange={handleRangeChange} />
        <Box
          sx={{
            display: "flex",
            flexDirection: "column",
            gap: "2rem",
            width: "100%",
          }}
        >
          <Box sx={{ display: "flex", flexDirection: "row", gap: "2rem" }}>
            {/* Bar graph MetricList*/}
            <MetricList
              metricsList={getDisplayNames()}
              toggleDropdown={true}
              setMainMetric={handleMainMetricChange}
              setSelectedMetrics={setSelectedBarGraphMetrics}
            />
            <BarGraph
              mainMetric={getEndpointFromDisplayName(mainMetric)}
              selectedMetrics={selectedBarGraphMetrics.map(getEndpointFromDisplayName)}
              dateRange={dateRange}
            />
          </Box>

          <Box sx={{ display: "flex", flexDirection: "row", gap: "2rem" }}>
            {/* The line graph */}
            <MetricList
              metricsList={getDisplayNames()}
              toggleDropdown={false}
              setSelectedMetrics={setSelectedLineGraphMetrics}
            />
            <LineGraph
              selectedMetrics={selectedLineGraphMetrics.map(getEndpointFromDisplayName)}
              dateRange={dateRange}
            />
          </Box>
        </Box>
      </Box>
    </Box>
  );
}
