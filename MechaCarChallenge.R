# Part 1:
library(dplyr)
MechaCar_df<-read.csv('MechaCar_mpg.csv')
MechaCar_lm<-lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCar_df)
summary(MechaCar_lm)

# Part 2:
suspension_df<-read.csv('Suspension_Coil.csv')
total_summary <- suspension_df %>% summarize(Mean=mean(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StD=sd(PSI), .groups = 'keep')

# Part 3:
t.test(suspension_df$PSI, mu = 1500)
t.test(subset(suspension_df,Manufacturing_Lot == "Lot1")$PSI,mu = 1500 )
t.test(subset(suspension_df,Manufacturing_Lot == "Lot2")$PSI,mu = 1500 )
t.test(subset(suspension_df,Manufacturing_Lot == "Lot3")$PSI,mu = 1500 )