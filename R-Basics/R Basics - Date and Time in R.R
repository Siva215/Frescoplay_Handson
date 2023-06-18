#==================================================
# R Basics - Date and Time in R
#==================================================

str <- "25-12-2016"
strdate <- as.Date(str, format = "%d-%m-%Y")
print(strdate)

#=================================================
# R Basics -String and Date
#=================================================

str <- "15081947"
strdate <- as.Date(str, format = "%d%m%Y")
print(strdate)