
x <-  c(7,12,9,15,NA,8,14,NA,2,9,NA,8)

non_missing_count <- sum(!is.na(x))

print(non_missing_count)