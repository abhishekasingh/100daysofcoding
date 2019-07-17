# Create a List

data_number = c(1,2,3)
data_string = c('John','Bob','Tom')
data_boolean = c(TRUE, FALSE, TRUE)

data_list = list(data_number,data_string,data_boolean)
data_list

named_list = list(spiderman = c('Peter','Parker',15),captainamerica = c('Steve','Rogers',26),ironman = c('Tony','Stark',28))
named_list$spiderman

named_list[2]

# Check datatype
typeof(named_list)

# Structure of lists
str(named_list)

# Length of a lists
length(named_list)

# Access values from a lists
named_list['spiderman']
named_list[[1]]

# Modify values in a list
named_list$spiderman[3] = 17
named_list$spiderman

# Convert vector to list
data_vector = c(1:10)
data_vector

vector2list = list(data_vector)
vector2list
typeof(vector2list)

# Convert lists to vector
vec1 <- unlist(named_list)
class(vec1)