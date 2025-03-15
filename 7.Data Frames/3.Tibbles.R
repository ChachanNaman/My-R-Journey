data("diamonds")
#Tibbles are a type of data frame specifically designed for improved data management in R.
#Tibbles automatically pull up only the first 10 rows of a dataset and only as many columns as can fit on your screen.
#This feature is particularly useful when handling large sets of data.
#Rather than trying to examine an entire dataset, tibbles allow you to view a small snapshot

#as_tibble() to create a tibble from an existing data frame or matrix. 
as_tibble(diamonds)
#it is not stored anywhere
new <- as_tibble(diamonds)
new