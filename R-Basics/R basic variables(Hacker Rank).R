#===============================================================
# R basic variables(Hacker Rank)
#===============================================================
leap<-function(D){
  
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  ans<- as.character(format(D, "%Y"))
  
  return (ans)
}
print(leap(as.Date('2018-01-01')))
print(leap(as.Date('2022-01-01')))