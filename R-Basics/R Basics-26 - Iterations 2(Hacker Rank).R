#==========================================================
# R Basics-26 - Iterations 2(Hacker Rank)
#==========================================================

# Enter your code here. Read input from STDIN. Print output to STDO
sum_whole<-function(x)
{
  rec = 1
  output = 0
  while(rec <= x)
  {
    output = output + rec
    rec = rec + 1
  }
  
  return(output)
}

print(sum_whole(20))
print(sum_whole(32))
print(sum_whole(4))
