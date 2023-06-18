#====================================================
# R Basics-POSIX Date
#====================================================
elapsed_days<-function(X,Y){
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  date1 <- as.POSIXct(X, format="%d%b%Y")
  date2 <- as.POSIXct(Y, format="%d%b%Y")
  
  ans<- difftime(date1, date2, units = "days")
  
  return (ans)
}
print(elapsed_days("15Jan2020","12Dec1983"))
print(elapsed_days("18Aug2021","18Aug1995"))

