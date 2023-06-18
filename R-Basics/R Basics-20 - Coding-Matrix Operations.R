#======================================================
# R Basics-20 - Coding-Matrix Operations
#======================================================

create_mat<-function(V,r,c){
  
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  ans<-matrix(V,nrow=r,ncol=c)
  
  return(ans)
}
print(create_mat(c(2,4,6,8,0,9),2,3))

print(create_mat(c(12,14),1,2))

print(create_mat(c(15),1,1))
