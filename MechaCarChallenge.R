# Deliverable One
# Import dplyr library
library(dplyr)
# Import, Read csv file
mechacar <- read.csv(file='MechaCar_mpg.csv')
# summary function & lm() to find linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar))


