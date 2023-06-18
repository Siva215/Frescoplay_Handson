#===================================================
# Set Operations in R(Hacker Rank)
#===================================================
set_handling <- function(A,B) 
{
  
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  C<-setdiff(A,B)
  
  return (C)
}
print(set_handling(c(11:16),c(13:20)))