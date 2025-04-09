import React, { useState, useEffect } from "react";
import PropTypes from 'prop-types';
import {
  Box,
  Typography,
  FormControl,
  Select,
  MenuItem,
  FormGroup,
  FormControlLabel,
  Checkbox,
} from "@mui/material";

const cardStyle = {
  padding: "1rem",
  border: "1px solid #ccc",
  borderRadius: "20px",
  backgroundColor: "#ffffff",
  boxShadow: "0px 4px 8px rgba(0,0,0,0.1)",
  flex: 1,
};

const MetricList = ({
  metricsList,
  toggleDropdown = false,
  setMainMetric,
  setSelectedMetrics,
}) => {
  
  // Initialize with first metric as default for dropdown
  const defaultMetric = metricsList[0] || "";
  
  // State for dropdown selection
  const [dropDownMetric, setDropDownMetric] = useState(defaultMetric);
  
  // State for checked metrics - only filter out defaultMetric if dropdown is enabled
  const [checkedMetrics, setCheckedMetrics] = useState(new Set(
    toggleDropdown ? metricsList.filter(metric => metric !== defaultMetric) : metricsList
  ));

  // Update parent component with selected metrics
  useEffect(() => {
    setSelectedMetrics(Array.from(checkedMetrics));
  }, [checkedMetrics, setSelectedMetrics]);

  // Initialize main metric if dropdown is enabled
  useEffect(() => {
    if (toggleDropdown && setMainMetric) {
      setMainMetric(dropDownMetric);
    }
  }, [toggleDropdown, dropDownMetric, setMainMetric]);

  // Calculate if all available metrics are selected
  const isAllSelected = () => {
    const availableMetrics = metricsList.filter(
      metric => !toggleDropdown || metric !== dropDownMetric
    );
    return availableMetrics.every(metric => checkedMetrics.has(metric));
  };

  // Handle "Select All" checkbox
  const handleAllChecked = (event) => {
    const newCheckedMetrics = new Set(checkedMetrics);
    
    metricsList.forEach(metric => {
      if (!toggleDropdown || metric !== dropDownMetric) {
        if (event.target.checked) {
          newCheckedMetrics.add(metric);
        } else {
          newCheckedMetrics.delete(metric);
        }
      }
    });
    
    setCheckedMetrics(newCheckedMetrics);
  };

  // Handle individual metric checkbox change
  const handleMetricChange = (metric) => (event) => {
    const newCheckedMetrics = new Set(checkedMetrics);
    
    if (event.target.checked) {
      newCheckedMetrics.add(metric);
    } else {
      newCheckedMetrics.delete(metric);
    }
    
    setCheckedMetrics(newCheckedMetrics);
  };

  // Handle dropdown selection change
  const handleDropDownChange = (event) => {
    const newMetric = event.target.value;
    setDropDownMetric(newMetric);
    
    // Uncheck the newly selected metric
    const newCheckedMetrics = new Set(checkedMetrics);
    newCheckedMetrics.delete(newMetric);
    setCheckedMetrics(newCheckedMetrics);
  };

  return (
    <Box sx={cardStyle}>
      <Typography variant="h4" gutterBottom>
        Metrics
      </Typography>

      {toggleDropdown && (
        <FormControl fullWidth sx={{ mb: 2 }}>
          <Select
            value={dropDownMetric}
            onChange={handleDropDownChange}
            displayEmpty
          >
            {metricsList.map((metric) => (
              <MenuItem key={metric} value={metric}>
                {metric}
              </MenuItem>
            ))}
          </Select>
        </FormControl>
      )}

      <FormGroup>
        <FormControlLabel
          control={
            <Checkbox
              checked={isAllSelected()}
              onChange={handleAllChecked}
              indeterminate={
                !isAllSelected() &&
                checkedMetrics.size > 0 &&
                checkedMetrics.size < metricsList.length - (toggleDropdown ? 1 : 0)
              }
            />
          }
          label="Select All"
        />

        {metricsList.map((metric) => {
          const isDisabled = toggleDropdown && metric === dropDownMetric;
          const isChecked = checkedMetrics.has(metric);
          
          return (
            <FormControlLabel
              key={metric}
              control={
                <Checkbox
                  checked={isChecked}
                  onChange={handleMetricChange(metric)}
                  disabled={isDisabled}
                />
              }
              label={metric}
              sx={{
                color: isDisabled ? "grey.500" : "inherit",
                textDecoration: isDisabled ? "line-through" : "none",
              }}
            />
          );
        })}
      </FormGroup>
    </Box>
  );
};

MetricList.propTypes = {
  metricsList: PropTypes.arrayOf(PropTypes.string).isRequired,
  toggleDropdown: PropTypes.bool,
  setMainMetric: PropTypes.func,
  setSelectedMetrics: PropTypes.func.isRequired,
};

export default MetricList;
