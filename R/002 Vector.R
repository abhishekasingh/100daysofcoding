# Create a vector
data_numeric = c (2,4,6,8,10)

data_character = c ('This','is','awesome')

data_boolean = c (TRUE,FALSE,TRUE,FALSE)

# Check the length of a vector
length(data_numeric)
length(data_character)
length(data_boolean)

# Check class of a vector
print(class(data_numeric))
print(class(data_character))
print(class(data_boolean))

# Combine two vectors

new_vector = c(data_numeric,data_character)
new_vector

# Arithmetic Operation on vector

first_vector = c(2,4,6,8)
second_vector = c(1,3,5,7)

# 1. Add
first_vector + second_vector

# 2. Subtract
second_vector- first_vector

# 3. Multiply
first_vector*5
5 * first_vector

first_vector * second_vector

# 4. Divide
first_vector/second_vector

# Index in vector
my_vector = c('Today','is','the','best','of', 'my','life')
my_vector[1]

# Negative indexing in a vector
my_vector[-1]

# Range in a vector
my_vector[1:4]

# Out of Range
length(my_vector)
my_vector[10]

# Slicing in vector
my_vector_temp = my_vector[c(2,3)]
my_vector_temp
