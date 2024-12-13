# Creating a list containing a vector, a matrix and a list.

mylist <-  list(c(4L,5L,6L,2L),matrix(c(45,657,876,98,6,7), nrow=3),list("Brian","Bruce","John"))

names(mylist) <- c("ints","matrx","names")

print(mylist[2])

mylist[3] <- NULL

print(mylist[3])

mylist[3] <- c(4.5,5.6,7.8)

print(mylist[3])