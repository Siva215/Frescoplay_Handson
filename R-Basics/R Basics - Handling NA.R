#=======================================================
# R Basics - Handling 'NA'
#=======================================================

handling_na <- function(V) 
{
  
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  V<-V[!is.na(V)]
  V<-V[V%%2==0]
    
    return (V)
}
vec<-c(1, 4 ,NA ,7 ,9 ,NA ,2)
print(handling_na(vec))


