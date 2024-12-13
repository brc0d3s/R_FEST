vec1 <- c(3,4,5,6,7,8)
vec2 <- c(1,2,3,9,7,6)

arr2 <- array(c(vec1,vec2),dim = c(3,2,2))

arr2

apply(arr2, c(1), sum)