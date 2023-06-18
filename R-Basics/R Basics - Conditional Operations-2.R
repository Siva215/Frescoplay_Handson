#===================================================================
# R Basics - Conditional Operations-2(Hacker Rank)
#===================================================================
classmark<-function(marks){
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  outputStr = "Best Class"
  
  for(rec in marks)
  {
    if(rec <= 90)
    {
      outputStr <- "Needs Improvement"
      break
    }
  }
  
  ans<-outputStr
    
    return(ans)
}
print(classmark(c(100,95,94,56)))
print(classmark(c(100,95,94,96)))
