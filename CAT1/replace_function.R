
replace_funct <- function(vect){
  mean_val <- mean(vect,na.rm=TRUE)
  
  x[is.na(vect)] <- mean_val
  
  return(vect)
}

x <-  c(7,12,9,15,NA,8,14,NA,2,9,NA,8)

print(replace_funct(x))