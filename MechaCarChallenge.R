library(dplyr)

mechacar <- read.csv('MechaCar_mpg.csv')

lm_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar) # generate multiple linear regression model

summary(lm_model)
