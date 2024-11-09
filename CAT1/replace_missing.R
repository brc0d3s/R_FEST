
x <-  c(7,12,9,15,NA,8,14,NA,2,9,NA,8)

mean_val <- mean(x,na.rm=TRUE)

x[is.na(x)] <- mean_val

print(x)