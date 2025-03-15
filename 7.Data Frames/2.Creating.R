#title: "Lesson 2: Create your own data frame"
#output: html_document

install.packages("tidyverse")
library(tidyverse)
names <- c("naman","ajay","soham","asstea")
age <- c(19, 23, 21 ,12)

#with these two names and ages i can create data frame from two

people <- data.frame(names, age);
head(people)
str(people)
glimpse(people)
arrange(people, age)  #sort by age 

#now mutate 
mutate(people, new_age = age+10);
