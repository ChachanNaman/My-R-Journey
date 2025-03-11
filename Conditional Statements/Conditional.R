# x<- 4
# if(x>0){
#   print("x is greater than 0")
# }
# 
# if(airquality[29, "Temp"] < 80) 
#   {print("It's not a hot day.")
# } else{
#   print("its a hot day")
# }
# 
# if(airquality$Temp[29] < 80) 
# {print("It's not a hot day.")
# } else{
#   print("its a hot day")
# }

#comment out -> cmd+shift+c
ozone_level <- airquality[1,"Ozone"]
if(is.na(ozone_level)){     # if this value is missing with the is.na() function.
  print("data is missing ! ")
} else if(ozone_level<30){
  print("LOW")
} else if(ozone_level<100){
  print("MID")
} else{
  print("HIGH")
}
