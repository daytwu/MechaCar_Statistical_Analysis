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

<img width="326" alt="suscoil_total_summary" src="https://user-images.githubusercontent.com/68725398/105544379-f2b38d00-5cc8-11eb-8877-c6f09fcbff8c.png">

<img width="453" alt="suscoil_lot_summary" src="https://user-images.githubusercontent.com/68725398/105544443-019a3f80-5cc9-11eb-910f-1e3e97287bd7.png">

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data shows that the variance is met for the lots in total since the total variance only comes down to 62.29 but does not meet this requirement by the lots individually. Specifically, lot 3 has failed to meet this requirement. Both lot 1 and 2 has a small variance of 0.98 and 7.47 each which passed, but lot 3 had a variance of 170.27, which far exceeded the maximum for the suspension coils at 100 pounds per square inch.


## T-Test on Suspension Coils

<img width="454" alt="t test_total_lots" src="https://user-images.githubusercontent.com/68725398/105549101-8176d880-5cce-11eb-944c-edd20cf4c8eb.png">
<img width="517" alt="t test_lot1" src="https://user-images.githubusercontent.com/68725398/105549104-8176d880-5cce-11eb-8a4a-6659491f68a3.png">
<img width="520" alt="t test_lot2" src="https://user-images.githubusercontent.com/68725398/105549105-8176d880-5cce-11eb-98f0-bb7c9caabf51.png">

The above for total lots, lot 1 and lot 2 shows that the p-value is still above our assumed significance level of 0.05, thus meaning that we cannot reject our null hypothesis.

<img width="510" alt="t test_lot3" src="https://user-images.githubusercontent.com/68725398/105549106-8176d880-5cce-11eb-9814-bff6bda96c03.png">

However, lot 3 shows the p-value is at 0.04, which is lower than our significance leve lof 0.05. With that said, we can safely say that null hypothesis should be rejected as the PSI for lot 3 is statistically different from the population mean of 1,500 pounds per square inch.


## Study Design: MechaCar vs Competition

- What metric or metrics are you going to test?

City/Hwy fuel efficiency, cost and safety ratings would be absolutely important metrics to consider for testing. These would most likely be the standards for generic everyday consumers when they compare a car to its competition in buy/pass scales.

- What is the null hypothesis or alternative hypothesis?

Null hypothesis would be that the MechaCar and its competitors are comparatively the same and the alternative hypothesis is that the MechaCar and competitors are different, preferably with MechaCar ending up rated higher.

- What statistical test would you use to test the hypothesis? And why?

Cost should absolutely be a deciding factor here with the other variables supporting this factor. Tests can be done to see how much the other factors affect the costs, the more variables the better in this test.

- What data is needed to run the statistical test?

MechaCar and its competitors costs along with their other stats would be critical here for accuracy. All the other required factors will improve the accuracy, the more more the better. 

