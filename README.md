# MechaCar_Statistical_Analysis #
R and Statistics work

## Linear Regression to Predict MPG ##

* **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?** In the summary provide below from the R console, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. According to table below, vehicle weight, ground clearance, and to a much lesser extend vehicle weight are statistically unlikely to provide random amounts of variance to the linear model. This means that these three factors do in fact have a statistically significant impact on MPG. 
* **Is the slope of the linear model considered to be zero? Why or why not?** The slope of the model is not considered to be 0, given the r squared of .6825. A slope of 0 would imply that none of the variables sampled have a statistically significant effect on mileage, however given our r-squared and the above discussion on coefficients we know that is not true.
* **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?** The model partially predicts the mpg of MechaCar prototypes. With an r-squared of .6825 there is statistically significant predicative power, however it could be much higher. Therefore, this combination of variables may not be the best predictors of MPG, although they will provide somewhat good predictive power.

![](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/Linear%20Regression%20MPG.png)

## Summary Statistics on Suspension Coils ##

* **The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?** Manufacturing lots 1 and 2 are well within the design specifications, however lot 3 is over the 100 pounds per square inch specification by 70+ pounds. For all three lots combined t the MechaCar suspension coils variance is ~60 pounds and under the specifications.

![](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/PSI%20Summary.png)

1[](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/Lot%20Summary.png)
