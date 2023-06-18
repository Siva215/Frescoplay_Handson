#==============================================================
# For Loop in R (Hacker Rank)
#==============================================================

v <- c(80:100)
sumReturnEven <- 0

for(var in v)
{
  if(var%%2 == 0)
  {
    sumReturnEven = sumReturnEven + var
  }
}
print(sumReturnEven)