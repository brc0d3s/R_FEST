x <- c(2,5,3,9,8,11,6,44,43,47,67,95,33,65,12,45,12)  

sum <- 0L
 
for (val in x) {  
  print(val) 
  sum <- sum + val
}  
 
print(sum)