#Author: Abai ikwechegh; September 12 2024; Purpose:Perform the correlation analysis

library("ggpubr")

#Loading dummy data for testing

my_data <- mtcars
head(my_data)

dim(my_data)
res<-cor.test(my_data$wt, my_data$gear, method=res"pearson")

res

      cor 
-0.583287 