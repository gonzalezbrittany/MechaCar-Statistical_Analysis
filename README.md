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

## T-Tests on Suspension Coils

When performing a one sample t-test on the suspension coil data for all combined lots, our analysis shows a p-value of about 0.06. Since this is above 0.05, we do not have sufficient evidence to show that there is a statistical difference between the observed sample mean and its presumed population mean. See below. 

![image](https://user-images.githubusercontent.com/26393180/163733927-94519852-4f3d-4ac3-95c9-13dc4d85bae5.png)

Aften creating subset tables based on the lot number, the analysis showed some lots do have a statistical difference between the means while others do not.
* Lot 1 T-Test: Based on our p-value of 1 for lot one, we do not have sufficient evidence to show that there is a statistical difference between the observed sampe means and its presumed population mean. See below.
* 
![image](https://user-images.githubusercontent.com/26393180/163734021-dfea9f28-e25d-4ca2-874d-cec0bf4e7e73.png)

* Lot 2 T-Test: Based on our p-value of 0.6072 for lot two, we do not have sufficient evidence to show that there is a statistical difference between the observed sampe means and its presumed population mean. See below.
* 
 ![image](https://user-images.githubusercontent.com/26393180/163734041-af8441f5-9c84-483f-9e06-23c1a2747b72.png)
 
 * Lot 3 T-Test: Based on our p-value of 0.04168, we can conclude that we do have sufficient evidence to show that there is a statistical difference between the observed sample means and its presumed population mean. See below.
 * 
 ![image](https://user-images.githubusercontent.com/26393180/163734111-96b61f4c-a79c-4dd7-a30b-1df703feaef7.png)

Overall, our T-Test analysis shows there Lot 3 is the only group that has a p-value below 0.05. Therefore, we only have sufficent evidence to show that there is a statistical difference between the observed sample means and its presumed population mean for Lot 3.  

## Study Design: MechaCar vs Competition

A large number of individuals who purchase a vehicle want to be ensured that the vehicle is safe to drive and safe for others to ride along in. Some individuals may be interesting in comparing safety rating and cost across different companies before purchases a vehicle. An additional study would be to perform a statistial analysis comparing cost and safety rating for MechaCar and other competitors. The goal of the analysis would be to show that MechaCar vehicles have high safety ratings while also having lower costs compaired to their competitors. 

The null hypothesis (Ho) would show that MechaCare has low cost compaired to it's competitors while also having high safetly rating. 
The alternative hypothesis (Ha) would show that Mechacare does not have low cost compaired to it's competitors while also having high safetly ratings.

Summary statistics and a T-Test would be conducted to show that MechaCare has low cost compaired to it's competitors while also not sacrificing safetly. Summary statistics would be able to show MechaCare's ha a lower average cost compaired to their competitors while the t-test would be able to back up the analysis to show that the results are statistically sound. By performing this analysis, MechaCare would be able to show customers that purchasing a vehicle from them would be in their best interest. 

Additional Data Needed:
* Vehicle safety rating results
* competitor vehicle costs
* competitor vehicle safety rating results



