library(dplyr)
library(tidyverse)
MechaCar_MPG<-read.csv(file='MechaCAr_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=MechaCar_MPG)
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=MechaCar_MPG))

MechaCar_Suspension<-read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary<-MechaCar_Suspension %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI),Standard_deviation_PSI=sd(PSI))
lot_summary<-MechaCar_Suspension%>% group_by(Manufacturing_Lot)%>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI),Standard_deviation_PSI=sd(PSI))
