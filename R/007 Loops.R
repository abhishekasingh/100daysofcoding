# For Loop
x <- c(1:20)
count <- 0
for (val in x) {
  if(val %% 2 == 0)
  count = count+1
}
print(count)

# While Loop
i <- 1
while (i <= 10) {
  print(i)
  i = i+1
}

# Break statement
x <- 1:10
for (val in x) {
  if (val == 6){
    break
  }
  print(val)
}

# Next statement
x <- 1:5
for (val in x) {
  if (val == 3){
    next
  }
  print(val)
}

# Repeat statement
x <- 1
repeat {
  print(x)
  x = x+1
  if (x == 6){
    break
  }
}
