# MechaCar-Statistical_Analysis

## Linear Regression to Predict MPG

Multi linear regresion was utilized to see if a select group of variables provided a non-random amont of variance to the mpg value in the dataset. The variables of interest are: vehicle_length, vehicle_weight, spoiler_angle, ground_clearance and AWD. The results of the analysis are shown below. 
Keeping in mind the only variables of interest contain a p-value below 0.05, the analysis shows the two variables vehicle_length and ground_clearance do impact the miles per gallon.

![image](https://user-images.githubusercontent.com/26393180/163731547-27cba22b-b8b1-4f4f-92af-c792812c3e53.png)

Since our p-value of our mulit linear regression analysis is 5.35 e-11, it is clear that there is a significatn linear relationship between these variables. Meaning, the results of these variables were not due to random change.

When determining how well the regression model approximates real-world data, our analysis shows the r-squared value for this analysis to be 0.7149. This shows over 70% of the variability of the dependent variables are explained using the model. Therefore, this multi linear model does predict mpg of MechaCar prototypes effectively. 
