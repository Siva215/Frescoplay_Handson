#========================================================
# R Basics - Iterations 1(Hacker Rank)
#========================================================

# Enter your code here. Read input from STDIN. Print output to STDOUT
Nfact<-function(no){
  rec = 1
  output = 1
  while(rec <= no)
  {
    output <- output * rec
    rec <- rec + 1 
  }
  
  return(output)
  
}

print(Nfact(6))
print(Nfact(5))
print(Nfact(9))
