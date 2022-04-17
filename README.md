# MechaCar-Statistical_Analysis

## Linear Regression to Predict MPG

Multi linear regresion was utilized to see if a select group of variables provided a non-random amont of variance to the mpg value in the dataset. The variables of interest are: vehicle_length, vehicle_weight, spoiler_angle, ground_clearance and AWD. The results of the analysis are shown below. 
Keeping in mind the only variables of interest contain a p-value below 0.05, the analysis shows the two variables vehicle_length and ground_clearance do impact the miles per gallon.

![image](https://user-images.githubusercontent.com/26393180/163731547-27cba22b-b8b1-4f4f-92af-c792812c3e53.png)

Since our p-value of our mulit linear regression analysis is 5.35 e-11, it is clear that there is a significatn linear relationship between these variables. Meaning, the results of these variables were not due to random change.

When determining how well the regression model approximates real-world data, our analysis shows the r-squared value for this analysis to be 0.7149. This shows over 70% of the variability of the dependent variables are explained using the model. Therefore, this multi linear model does predict mpg of MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils

When conducting summary statistics for the suspension coils as a whole, the analysis of the data has a variance of about 62.29. The design specifications dictate that the variance of the suspension coils must not exceed 100 pounds, our initial analysis shows the current manufacturing data meets the designed specifications. See chart below. 

![image](https://user-images.githubusercontent.com/26393180/163732868-fa04900d-a2b2-43b5-a31a-3eecf09b4436.png)

To ensure that all lots in the dataset meet the specifications, the data was groups by lot number before re-analyzing the data. The second analysis shows that not all manufacturing lot numbers are following the design specifications after all. It appears that Lot1 and Lot2 are following the specifications while Lot3 is not. The variance of Lot3 is much greater 100 pounds. See chart below.

![image](https://user-images.githubusercontent.com/26393180/163732940-0597e750-f849-495e-b8f9-1f205191f0c8.png)

