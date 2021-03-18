# MechaCar_Statistical_Analysis #

R and Statistics work on Car data

## Linear Regression to Predict MPG ##

* **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?** In the summary provide below from the R console, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. According to table below, vehicle weight, ground clearance, and to a much lesser extend vehicle weight are statistically unlikely to provide random amounts of variance to the linear model. This means that these three factors do in fact have a statistically significant impact on MPG. 
* **Is the slope of the linear model considered to be zero? Why or why not?** The slope of the model is not considered to be 0, given the r squared of .6825. A slope of 0 would imply that none of the variables sampled have a statistically significant effect on mileage, however given our r-squared and the above discussion on coefficients we know that is not true.
* **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?** The model partially predicts the mpg of MechaCar prototypes. With an r-squared of .6825 there is statistically significant predicative power, however it could be much higher. Therefore, this combination of variables may not be the best predictors of MPG, although they will provide somewhat good predictive power.

![](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/Linear%20Regression%20MPG.png)

## Summary Statistics on Suspension Coils ##

* **The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?** Manufacturing lots 1 and 2 are well within the design specifications, however lot 3 is over the 100 pounds per square inch specification by 70+ pounds. For all three lots combined t the MechaCar suspension coils variance is ~60 pounds and under the specifications.

![](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/PSI%20Summary.png)

![](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/Lot%20Summary.png)


## T-Tests on Suspension Coils ##

* **Summary of T-tests:** As the T-test Across all lots shows, with a t-value of -1.8931, there is a small statical difference between the population mean of 1500 PSI and the three lots tested, with the mean for the three lots coming in slightly below 1500 PSI. For Lot 1, there was no statistical difference, and its mean was 1500, however for Lot 2 there is a slight statistical difference and its mean was above 1500 while Lot 3 had the largest t-value and difference from the population mean coming it at 1496.14 PSI. The overall difference of the three lots vs. the population mean, however, was rather small.


 **T-test Across All Lots** 
![](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/T-test_for_total_sample.png)

**T-tests Across Individual Lots ** 
![](https://github.com/AsaHolley/MechaCar_Statistical_Analysis/blob/main/T-test_by_Lot.png)

## Study Design: MechaCar vs Competition ##

Testing MechaCar's environmental impact vs. the Competition.

* **What metrics are you going to test?** To test MechaCar vs. the competitor (Ford, Volkswagen, and Chevrolet) the best metrics to test given most consumers today are environmentally conscious in addition to caring about price and performance would be fuel efficiency, emissions, and percentage of the car that is recyclable. 
* **What is the null hypothesis or alternative hypothesis?** The null hypothesis for this environmentally conscious look at MechaCar vs. the competition would be  MechaCar is not statistically more green then its competitors on the selected green criteria. The alternative hypothesis would be that it is statically different, although that could mean it is either more “green” or “less”. 
* **What statistical test would you use to test the hypothesis? And why?** All of the metrics to test how green MechaCar is vs. the competition is based on continuous type of data. Therefore, linear regression tests, both simple and multiple, would be ideal to use on this data. If different types/models of MechaCars want to use to be used a chi-squared test could be used because that requires categorial data.
* **What data is needed to run the statistical test?** Data that is needed to run these tests would be both highway and city fuel miles per gallon, CO2 emissions per gallon of fuel, and the types of materials used to build the cars and the ability of said materials to be recycled for similar vehicle types to MechaCar across major American and European car brands.



