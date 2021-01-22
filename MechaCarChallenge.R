library(dplyr)

mechacar <- read.csv('MechaCar_mpg.csv')

lm_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar) # generate multiple linear regression model

summary(lm_model)

suscoil <- read.csv('suspension_coil.csv')

total_summary <- suscoil  %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups='drop')
lot_summary <- suscoil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups='drop')

t_test_total_lots <- t.test(suscoil$PSI, mu=1500)
t_test_lot1 <- t.test(subset(suscoil,Manufacturing_Lot=='Lot1')$PSI,mu=1500)
t_test_lot2 <- t.test(subset(suscoil,Manufacturing_Lot=='Lot2')$PSI,mu=1500)
t_test_lot3 <- t.test(subset(suscoil,Manufacturing_Lot=='Lot3')$PSI,mu=1500)
