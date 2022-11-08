# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Linear Regression to Predict MPG](https://github.com/Meghajain84/MechaCar_Statistical_Analysis/blob/main/deliverable1.PNG)
* **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
   * **vehicle_length** and **ground_clearance** provided a non-random amount of variance to the mpg values in the dataset.
   * When an intercept is statistically significant, it means that the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero. Depending on our dataset, a significant intercept could mean that the significant features (such as vehicle_length and ground_clearance) may need scaling or transforming to help improve the predictive power of the model. 
    
* **Is the slope of the linear model considered to be zero? Why or why not?**
    * Looking at the coefficients, we see the slope of linear model is non-zero.
    >
        b = -1.040e+02 = -104.0
        m1 = coefficient of vehicle_length = 6.267e+00 = 6.267
        m2 = coefficient of vehicle_weight = 1.245e-03 =  0.001245
        m3 = coefficient of spoiler_angle = 6.877e-02 = 0.06877
        m4 = coefficient of ground_clearance = 3.546e+00 =  3.546
        m5 = coefficient of AWD = -3.411e+00 = -3.411
        mpg = (-1.040e+02) + (m1 * vehicle_length) + (m2 * vehicle_weight) + (m3 * spoiler_angle) + (m4 * ground_clearance) + (m5 * AWD)
* **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
    * Yes, this model predicted mpg of MechaCar prototypes effectively as **Multiple R-squared value of 0.6937** is pretty good indicator of prediction. It's showing ~69% confidence.

## Summary Statistics on Suspension Coils
![Total](https://github.com/Meghajain84/MechaCar_Statistical_Analysis/blob/main/deliverable2_total_summary.PNG)

![Per Lot](https://github.com/Meghajain84/MechaCar_Statistical_Analysis/blob/main/deliverable2_lot_summary.PNG)

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**
* Yes, current data meets the design specification for all manufacturing lots in total as PSI variance is **62.29** for total summary
* No, when looking at variance at Lot level. Lot 3 is significantly over 100, and other two lots 1 and 2 have significantly less PSI variance. There may be some mistake in data collection for such results. 

## T-Tests on Suspension Coils
**Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.**

![main](https://github.com/Meghajain84/MechaCar_Statistical_Analysis/blob/main/deliverable3_1.PNG)

* Looking at p value of 0.06028 which is greater than most significant level of 0.05, we can easily say there is **no** statistically difference between the PSI mean of all sample data from the population mean of 1,500 pounds per square inch. 

![lots test](https://github.com/Meghajain84/MechaCar_Statistical_Analysis/blob/main/deliverable3_2.PNG)

* When grouped by lots, we see lot 1( with p value of 1) and lot 2(with p value of .6072) greater than .05, we can say the mean of PSI for the vehicles of respective lots is statistically not different from population mean of 1500. We do not have enough evidence to reject the null hypothesis.
* When we look at the result for lot 3, we see the p value of .04168 which is less than alpha value of .05, therefore, we have enough evidence to reject the null hypothesis. Lot 3 vehicles mean of PSI is statistically different than population mean of 1500 PSI.


## Study Design: MechaCar vs Competition
* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
* In your description, address the following questions:
1) What metric or metrics are you going to test?
2) What is the null hypothesis or alternative hypothesis?
3) What statistical test would you use to test the hypothesis? And why?
4) What data is needed to run the statistical test?
