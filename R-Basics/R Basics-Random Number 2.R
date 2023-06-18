#==================================================
#R Basics-Random Number 2(Hacker Rank)
#==================================================


sequence_gen<-function(a,b){
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  ans<-c(seq(a, b, by = 2),seq(a, b, by = 2))
    
    return(ans)
}
print(sequence_gen(10,20))
print(sequence_gen(28,45))

