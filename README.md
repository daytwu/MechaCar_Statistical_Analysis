# MechaCar_Statistical_Analysis



## Linear Regression to Predict MPG

<img width="525" alt="lm_summary" src="https://user-images.githubusercontent.com/68725398/105537932-af552080-5cc0-11eb-9c98-44469d7102b8.png">

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The Intercept, vehicle_length and ground_clearance variables/coefficients all provided a non-random amount of variance to mpg values according to the above summary.

### Is the slope of the linear model considered to be zero? Why or why not?

The slope is not considered to be zero. Reason being that the p-value is much smaller than the assumed significant level, which means that there is a clear correlation between the variables and mpg, establishing a significant linear relationship.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model effectively predicts the mpg for the MechaCar prototypes but only with a 71.49% accuracy indicated by the R-Squared value, which does not seem like much. This model can most likely be improved further with additional significant variables included.


## Summary Statistics on Suspension Coils

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
