import React, { useState, useEffect } from "react";
import { styled } from "@mui/material/styles";
import Box from "@mui/material/Box";
import Stack from "@mui/material/Stack";
import Typography from "@mui/material/Typography";
import Slider from "@mui/material/Slider";
import MuiInput from "@mui/material/Input";
import DirectionsRunIcon from "@mui/icons-material/DirectionsRun";
import { formatDateForInput, parseDateString, dateToSprintNumber } from "../utils/dateUtils";

const Input = styled(MuiInput)`
  width: 115px;
`;

const cardBackgroundStyle = {
  width: "100%",
  marginX: "1rem",
  padding: "1rem",
  border: "1px solid #ccc",
  borderRadius: "20px",
  backgroundColor: "#ffffff",
  boxShadow: "0px 4px 8px rgba(0,0,0,0.1)",
};

function RangeSlider({ range, onRangeChange }) {
  const [localRange, setLocalRange] = useState(
    range.map((date) => date.getTime())
  );

  // Update local range when prop range changes
  useEffect(() => {
    setLocalRange(range.map((date) => date.getTime()));
  }, [range]);

  const handleSliderChange = (event, newValue) => {
    setLocalRange(newValue);
  };

  const handleSliderChangeCommitted = (event, newValue) => {
    onRangeChange(newValue.map((value) => new Date(value)));
  };

  const handleInputChange = (index) => (event) => {
    const newDate = parseDateString(event.target.value);
    const newLocalRange = [...localRange];
    newLocalRange[index] = newDate.getTime();
    setLocalRange(newLocalRange);
    onRangeChange(newLocalRange.map((value) => new Date(value)));
  };

  return (
    <Box sx={cardBackgroundStyle}>
      <Typography id="input-slider" variant="h5">
        Sprint Range
      </Typography>
      <Stack direction="row" spacing={2.5} alignItems="center" sx={{ mt: 1 }}>
        <DirectionsRunIcon />
        <Box sx={{ flexGrow: 1, mr: 2 }}>
          <Slider
            value={localRange}
            onChange={handleSliderChange}
            onChangeCommitted={handleSliderChangeCommitted}
            valueLabelDisplay="auto"
            aria-labelledby="input-slider"
            min={new Date("2023-01-01").getTime()}
            max={new Date("2023-12-31").getTime()}
            valueLabelFormat={(date) =>
              `Sprint ${dateToSprintNumber(new Date(date))}`
            }
            sx={{
              marginTop: ".5rem",
            }}
          />
        </Box>
        {range.map((value, index) => (
          <Input
            key={index}
            value={formatDateForInput(new Date(localRange[index]))}
            onChange={handleInputChange(index)}
            inputProps={{
              type: "date",
              "aria-labelledby": "input-slider",
            }}
          />
        ))}
      </Stack>
    </Box>
  );
}

export default RangeSlider;
