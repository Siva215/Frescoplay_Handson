#=========================================================
# R Basics-4 - Coding-Vectors and Matrices
#=========================================================

# Enter your code here. Read input from STDIN. Print output to STDOUT
V <- c(1:9)
M <- matrix(V, nrow=3, ncol=3,byrow=TRUE)
print(M*2)