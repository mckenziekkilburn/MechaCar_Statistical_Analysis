# Deliverable One
# Import dplyr library
library(dplyr)
# Import, Read csv file
mechacar <- read.csv(file='MechaCar_mpg.csv')
# summary function & lm() to find linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar))

# Deliverable 2
# read in data as table
suspension_coil <- read.csv(file = 'Suspension_Coil.csv')
# summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 

# create lot summary df using groupby and summarize functions
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


#Deliverable 3 
# Using t.test() and subset()
sample_table <- suspension_coil %>% sample_n(50)
# compare sample versus pop means
t.test(sample_table$PSI,mu=mean(suspension_coil$PSI)) 
#Individual Lots 
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == "Lot1"), mu=total_summary$Mean) 
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == "Lot2"), mu=total_summary$Mean) 
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == "Lot3"), mu=total_summary$Mean)
