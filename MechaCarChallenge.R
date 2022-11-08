#deliverable 1 : generate multiple linear regression model
library(dplyr)
library(tidyverse)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_mpg)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) 
summary(lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

#deliverable 2 : Create Visualizations for the Trip Analysis
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(Suspension_Coil)

total_summary <- summarize(Suspension_Coil, Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
view(total_summary)
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
view(lot_summary)

#deliverable 3: T-Tests on Suspension Coils
t.test(Suspension_Coil$PSI,mu=1500)

lot1 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
