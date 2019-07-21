# User-defined Functions

# Create a function with no parameter
myFunc <- function(){
  print('Today is a beautiful day')
}
myFunc()

# Create a function with one parameter
add5_function <- function(n){
return (n + 5)
}
res = add5_function(4)
print(res)

# Create a function with default parameters
sumall <- function(a=0,b=0,c=0){
  return_value = a + b +c
  return (return_value)
}
sumall(1,2,10)

sumall <- function(a=0,b=0,c=0){
  return_value = a + b +c
  return (return_value)
}
sumall(1,2)
