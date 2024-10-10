# Creating a function with arguments.  
new.function <- function(x,y,z) {  
  result <- x * y + z  
  print(result)  
}  

# Calling the function by position of arguments.  
new.function(11,13,9)  

# Calling the function by names of the arguments.  
new.function(x = 2, y = 5, z = 3)  