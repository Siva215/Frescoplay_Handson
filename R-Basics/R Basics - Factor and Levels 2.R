#====================================================
# R Basics - Factor and Levels 2
#====================================================
level<-function(V){
  
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  f <- factor(V)
  
  
  ans<-nlevels(f)
  
  return(ans)
}
print(level(c("Red","Green","Blue")))
print(level(c("Single","Married")))
print(level(c("Apple","Apple","Orange","Mango")))

