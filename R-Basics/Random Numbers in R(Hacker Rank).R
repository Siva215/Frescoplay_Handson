#===============================================================================
# Random Numbers in R(Hacker Rank)
#===============================================================================

random_function <- function(length,start,end,precision) { 
  
  
  
  
  
  
  # Enter your code here. 
  V <- runif(length,start,end)
  
  
  return (V)
  
}#End Function
print(length(random_function(10,0.0,10.0,2)))
