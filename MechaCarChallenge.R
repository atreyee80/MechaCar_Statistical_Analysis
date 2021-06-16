library(dplyr)
demo_table_new <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)#Import and read in the MechaCar_mpg.csv file as a dataframe.
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,demo_table_new) #create linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,demo_table_new))#summarize linear model
demo_table_new1 <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)#Import and read in the MechaCar_mpg.csv file as a dataframe.
total_summary <-demo_table_new1 %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD =sd(PSI),.groups = 'keep') #create summary table with multiple columns

