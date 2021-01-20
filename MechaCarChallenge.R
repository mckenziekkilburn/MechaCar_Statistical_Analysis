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
