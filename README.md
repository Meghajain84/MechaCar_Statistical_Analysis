# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Linear Regression to Predict MPG](/assets/images/san-juan-mountains.jpg)
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
![Linear Regression to Predict MPG](/assets/images/san-juan-mountains.jpg)

![Linear Regression to Predict MPG](/assets/images/san-juan-mountains.jpg)

* **The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**
    * Yes, current data meets the design specification for all manufacturing lots in total as variance is **62.29** for total summary
    * No, when looking at variance at Lot level. Lot 3 is over 100, and other two lots 1 and 2 have significantly less variance. There may be some mistake in data collection for such results.   


## T-Tests on Suspension Coils
briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition
* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
* In your description, address the following questions:
1) What metric or metrics are you going to test?
2) What is the null hypothesis or alternative hypothesis?
3) What statistical test would you use to test the hypothesis? And why?
4) What data is needed to run the statistical test?


we are rejecting null if more than .05 
null = mean is 1500
alternative = mean is not 1500
since our p value .06> .05 which is most significant lvel, we lack the evidence that the mean of our data is significantly different from 1500.we rehject null hypothesis.


lot 3 we are accepting the null hyposthesis

hfe - highway fuel efficiency - cost 

cost material - effects - null
not effects - alternative 