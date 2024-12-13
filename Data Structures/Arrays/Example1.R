vec1 <- c(2,4,5)
vec2 <- c(31,2,3,3,4,5)
vec3 <- c(6,7,8,9,10,11,12,13,14)  # Add extra elements to make total 18


rname <- c("R1","R2","R3")
cname <- c("C1","C2","C3")
mname <- c("M1","M2")

arr1 <- array(c(vec1, vec2, vec3), dim = c(3, 3, 2),dimnames = list(rname,cname,mname))
arr1