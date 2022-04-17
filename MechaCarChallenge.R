#Add required Library
library(dplyr)

#Create multi linear regression Model for MeChaCar Dataset
MechaCare_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
colnames(MechaCare_mpg_df)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCare_mpg_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCare_mpg_df)) #generate summary statistics

#Summary stats for suspension coil's PSI
Suspension_Coil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
colnames(Suspension_Coil_df)
total_summary <- Suspension_Coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
View(total_summary)

#Summary stats for suspension coil's PSI grouped by lot number
lot_summary <- Suspension_Coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
View(lot_summary)

#T-Tests on Suspension Coils as a whole
t.test(Suspension_Coil_df$PSI, mu = 1500)

#T-Tests on Suspension Coils for each lot
Lot1_df <- subset(Suspension_Coil_df, Manufacturing_Lot == "Lot1")
t.test(Lot1_df$PSI, mu = 1500)

Lot2_df <- subset(Suspension_Coil_df, Manufacturing_Lot == "Lot2")
t.test(Lot2_df$PSI, mu = 1500)

Lot3_df <- subset(Suspension_Coil_df, Manufacturing_Lot == "Lot3")
t.test(Lot3_df$PSI, mu = 1500)
