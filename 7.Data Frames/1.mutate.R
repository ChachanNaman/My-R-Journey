
#Working with diamonds dataset
#V of view must be capital
View(diamonds)  #to view whole dataset
head(diamonds)   #to view uptoo only 6 rows
str(diamonds)    #to view good detailed info
colnames((diamonds))   #to get column names only

#TO use mutate function load the tidyverse library
#mutate comes in dplyr (and dplyr comes in tidyverse)
#Mutate function is used to create new column in a databse , or do other changes
mutate(diamonds, carat_2 = carat*100)
#carat_2 is created with values 100*carat column 

