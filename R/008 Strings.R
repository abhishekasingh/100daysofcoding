# Create a string
string1 = 'Hello how are you?'
string2 <- "Today is a good day"
print(string1)
print(string2)

# Check datatype
class(string1)
class(string2)

# Split a string
print(strsplit(string1," "))

# Concatenate a string
paste('Hello',"World")
paste('Hello',"World",sep = '-')

# Extract parts of a string
print(substring(string1,1,5))

# Count character in a string
nchar(string2)

# Format a string

result <- format(3.14159, digits = 3)
print(result)

# Uppercase a string
res_str1 <- toupper(string1)
print(res_str1)

# Lowercase a string
res_str2 <- tolower(string2)
print(res_str2)