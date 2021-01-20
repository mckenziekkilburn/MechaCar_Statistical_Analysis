# MechaCar_Statistical_Analysis

__________________________________________________


# Linear Regression to Predict MPG
__________________________________________________

##### *- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?*
- According to our results, vehicle length, ground clearance and our intercept are statistically unlikely to provide random amounts of variance to the linear model. This is because they all fell under the level of significance of .05%. In other words, vehicle length and ground clearance have a significant impact on our MPG over time.

##### *- Is the slope of the linear model considered to be zero? Why or why not?*
- Simply put no, this is because our p-value is 5.35e-11. As we know, we are supposed to have a level of significance of .05%. Our value ended up being much smaller than that. Therefore, we can say that the slope of the linear model can not be considered to be zero. 


##### *- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?*
- I would say that the model is a good way for us to predict mpg of MechCar prototypes effectively. The reasoning is we recieved a 71% for our multiple r-squared value. What this is telling us is that we have a 71% chance of our MechaCar data being correct through our linear model.  


###  MechaCar Results 
________________________________________________

![Deliverable1](https://github.com/mckenziekkilburn/MechaCar_Statistical_Analysis/blob/master/images/Deliverable1.PNG)



________________________________________________

# Summary Statistics on Suspension Coils

________________________________________________

### Total Summary Results                  Lot Summary Results

![total_summary](https://github.com/mckenziekkilburn/MechaCar_Statistical_Analysis/blob/master/images/total_summary.PNG)![lot_summary](https://github.com/mckenziekkilburn/MechaCar_Statistical_Analysis/blob/master/images/lot_summary.PNG)

##### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. *Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?*

- For all manufacturing lots(total_summary), our variance/psi is 62%. With this result we can say that all manufacturing lots in total meets the design specification that MechaCar is trying to determine. For the individual lots results, 1&2 met the qualification with a psi of .98 and 7.47. However, for lot 3 we exceeded the amount at 170, so this does not fit the design requirements. 
