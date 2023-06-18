#==================================================================
# R Basics - Conditional Operations - which()
#==================================================================
conditional <- function(M) 
{
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  ans<-which(M>13 & M<16)
  
  return(ans)
}
print(conditional( c(10:20)))

#============================================================
# R Basics -Function - which()
#============================================================
find_matches<-function(scores){
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  ans<-which(scores%%2==0)
    
    return(ans)
}
print(find_matches(c(102,34,56,77)))
print(find_matches(c(100,90,21)))