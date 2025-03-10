install.packages("tidyverse")

#Vector(R) = A group of data elements of same type stored in a sequence
#Vector made by combine function [c(a1, a2, a3)]
first_variable <- "Hello naman"
second_variable <- 46
vec_1 <- c(22,334,112,33)
vec_2 <-c(2:10)

vec_1
vec_2

typeof(vec_1)   #to get what data type stored in Vector
length(vec_1)      #to print lenght of vec_1

x <- c(1,2,3)
names(x) <- c("a", "b", "c")
x
x[2]
x["b"]
