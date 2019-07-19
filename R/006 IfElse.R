jack_score = 88
steve_score = 85

# If statement
if(jack_score > steve_score ){
  print("Jack scored higher marks than Steve")
}

# If Else statement
steve_score = 90

if(jack_score > steve_score ){
  print("Jack scored higher marks than Steve")
}else{
  print("Steve scored higher marks than Jack")
}

# If Else If statement
jack_score = 90

if(jack_score > steve_score ){
  print("Jack scored higher marks than Steve")
}else if(jack_score < steve_score){
  print("Steve scored higher marks than Jack")
}else{
  print("Jack and Steve scored equal marks")
}

# Multiple If..Else
category = "B"
if(category == "A"){
  paste("You passed with", category,"grade")
  
}else if(category == "B"){
  paste("You passed with", category,"grade")
  
}else if(category == "C"){
  paste("You passed with", category,"grade")
  
  
}else if(category == "D"){
  paste("You passed with", category,"grade")
  
}else{
  print("Try again next year")
}
# Single line Conditional
run_score = 50
if(run_score > 40) print("You played well today") else print("You did not played well today")

# Vector IfElse
a = c(5,7,2,9)
ifelse(a %% 2 == 0,"even","odd")
