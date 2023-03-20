# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The linear model is affected by vehicle length, ground clearance, and provided a non-random amount of variance to the mpg values ,  as their p-values are less than 0.05.

* Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not equal to zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

the R-squared value is roughly around  ~71% of the time. I think they predicted the model quite efffectively however the model didn't catch other factors in the dataset.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot 1 and Lot 2 are both within the specs. and have a very similar mean and median. Lot 3 shows the most variance and exceeds the manufacturers specs.

## T-Tests on Suspension Coils
<img width="632" alt="Screen Shot 2023-03-20 at 12 54 55 AM" src="https://user-images.githubusercontent.com/107570913/226250083-c28a3eeb-e283-4f11-bb9d-e8aaa1dd2cbc.png">

<img width="632" alt="Screen Shot 2023-03-20 at 12 55 15 AM" src="https://user-images.githubusercontent.com/107570913/226250113-48f2d608-f9ce-4c57-a083-0af216d35700.png">

<img width="632" alt="Screen Shot 2023-03-20 at 12 55 46 AM" src="https://user-images.githubusercontent.com/107570913/226250177-92fa69c7-0f9f-48b3-bb9a-3081f6853ab1.png">

## Study Design: MechaCar vs Competition:

* What metric or metrics are you going to test?

A metric I would test is a Safety Feature because it matters in consumer making decisions. 

* What is the null hypothesis or alternative hypothesis?

We can make a null hypothesis stating that it is not different from the competition and our Alternative would be the opposite.

* What statistical test would you use to test the hypothesis? And why?

To identify the factors that have the greatest correlation/predictability with the listed selling price (dependent variable) and determine the combination of predictors that exerts the most significant influence on cost (which may include all of them), a multiple linear regression model would be used and a t-test can be used to conduct the model.
