#Author: Abai ikwechegh; September 12 2024; Purpose:Perform the correlation analysis

library("ggpubr")

#Loading dummy data for testing

my_data <- mtcars
head(my_data)

# Hypothesis: The weight of the car is inversely proportional to the mpg it traves

dim(my_data)
res<-cor.test(my_data$wt, my_data$mpg, method="pearson")

res

 #     cor 
#-0.8676594 