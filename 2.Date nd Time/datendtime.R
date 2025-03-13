#For each of these methods, R creates dates in the standard yyyy-mm-dd format by default.

ymd("2023-01-20")

#It works the same way for any order. For example, month, day,
#and year. R still returns the date in yyyy-mm-dd format. 

mdy("January 20th, 2023")

#These functions also take unquoted numbers and convert them into the yyyy-mm-dd format.

ymd(20210120)

dmy("20-January-2025")
#letters h, m, and s (hours, minutes, seconds) 
ymd_hms("2025-03-10 08:03:45")
mdy_hm("03-January-2025 08:04")

as_date(now())
