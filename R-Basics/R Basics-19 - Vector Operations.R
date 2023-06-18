#=============================================================
# R Basics-19 - Vector Operations(Hacker Rank)
#=============================================================

multi<-function(a,b,c,d){
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  
  ans<- c(a:b) * c(c:d)
  
  return(ans)
}
print(multi(1,3,4,6))
print(multi(10,16,24,30))