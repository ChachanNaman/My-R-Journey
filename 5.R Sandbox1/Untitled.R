#VIEWING DATA : 

head(diamonds)    #use to show database (shows upto 6 rows only)
str(diamonds)     #use to give summary of database
glimpse(diamonds)   #also gives summary but in a manner
colnames(diamonds)    #returns the names of columns of dataset

# CLEANING DATA :

rename(diamonds ,carat_new = carat);       #rename the columns, or variables, in your data.
summarise(diamonds , mean = mean(carat))   #mean for `carat` was in this dataset

#VISUALISING : 
ggplot(data = diamonds, aes(x= carat , y = price))+ geom_point()
#plots the carat column on the X-axis, the price column on the Y-axis, and 
#represents the data as a scatter plot using the `geom_point()` command. 

ggplot(data = diamonds, aes(x= carat , y = price, color = cut))+ geom_point()
#if you wanted to change the color of each point 

ggplot(data = diamonds, aes(x= carat , y = price, color = cut))+ geom_point()+facet_wrap(~cut)
# you could create a different plot for each type of cut. `ggplot2` makes it 
#easy to do this with the `facet_wrap()` function

