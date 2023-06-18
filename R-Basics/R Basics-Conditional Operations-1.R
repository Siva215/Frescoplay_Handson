#=============================================================
# R Basics-Conditional Operations-1
#=============================================================

condition<-function(temp){
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  output <- vector()
  for(rec in temp)
  {
    if(rec > 100)
    {
      output <- c(output,"Hot")
    }
    else
    {
      output <- c(output,"Normal")
    }
  }
  V<-output
    
    return(V)
}
print(condition(c(102,98,67,115)))
#print(condition(c(89,125)))
#print(condition(c(99,45,56)))


