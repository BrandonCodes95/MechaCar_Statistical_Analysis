library(dplyr) #load library

mechacar_data <- read.csv('MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechacar_data) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechacar_data))

suspension_data <- read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension_data %>% summarize(mean=mean(suspension_data$PSI),median=median(suspension_data$PSI),Variance=var(suspension_data$PSI),SD=sd(suspension_data$PSI), .groups= "keep") #create summary table

PSI_sample <- suspension_data %>% sample_n(50) 

t.test(log10(PSI_sample$PSI),mu=mean(log10(suspension_data$PSI))) #compare sample vs population

lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups= "keep")

lot_1 <- suspension_data %>% filter(Manufacturing_Lot=='Lot1') #create lot 1 sample

lot_2 <- suspension_data %>% filter(Manufacturing_Lot=='Lot2') #create lot 2 sample 

lot_3 <- suspension_data %>% filter(Manufacturing_Lot=='Lot3') #create lot 3 sample

t.test(log10(lot_1$PSI),mu=mean(log10(suspension_data$PSI))) #compare sample1 vs population

t.test(log10(lot_2$PSI),mu=mean(log10(suspension_data$PSI))) #compare sample2 vs population

t.test(log10(lot_3$PSI),mu=mean(log10(suspension_data$PSI))) #compare sample3 vs population
