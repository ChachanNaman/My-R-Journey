install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")

library(tidyverse)
library(skimr)
library(janitor)


getwd()
list.files()
setwd("~/Desktop/R Course/7.Data Frames/")     #set path to correct folder
list.files()
hotel_bookings <- read_csv("hotel_bookings.csv")

head(hotel_bookings)
str(hotel_bookings)
glimpse(hotel_bookings)
colnames(hotel_bookings)

#to arrange in descending order to lead time 
arrange(hotel_bookings , desc(lead_time))
#this will not change the original dataset , soo i have to store it in a variable

hotel_bookings_2 <- arrange(hotel_bookings , desc(lead_time))
head(hotel_bookings_2)

#to get the max we use $ in bw
max(hotel_bookings$lead_time)
min(hotel_bookings$lead_time)

mean(hotel_bookings$lead_time)
mean(hotel_bookings_2$lead_time)


#now if i want to focus on 'city hotels' in hotel column 

hotel_city <- filter(hotel_bookings , hotel_bookings$hotel=="City Hotel")
head(hotel_city)

mean(hotel_city$lead_time)
