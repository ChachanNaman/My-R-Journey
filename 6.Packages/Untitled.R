data("ToothGrowth");    #to load a dataset
View(ToothGrowth)       #to view dataset

#first install package of "dplyr" for all functions like filtering , arranging 
filter_tooth <- filter(ToothGrowth , dose == 0.5); #will show only data with dose = 0.5
filter_tooth    #to display after changes

arrange(filter_tooth , len)   #will give in ascending order
#or i can use nested function instead of writing filter_tooth

arrange(filter(ToothGrowth , dose == 0.5), len)

#now i will use PIPING to make all this i did more easier in single line of code
# %>% is a pipe thing , shortcut key = cmd+shift+m
filtered_pipe <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  arrange(len)
  
filtered_pipe
#made dose and len both with pipe function 

  
