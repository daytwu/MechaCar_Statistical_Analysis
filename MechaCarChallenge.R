library(dplyr)

mechacar <- read.csv('MechaCar_mpg.csv')

lm_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar) # generate multiple linear regression model

summary(lm_model)

suscoil <- read.csv('suspension_coil.csv')

total_summary <- suscoil  %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups='drop')
lot_summary <- suscoil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups='drop')
