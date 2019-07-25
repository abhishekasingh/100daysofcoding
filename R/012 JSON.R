# Install JSON Package
install.packages("rjson")

# Load the package
library("rjson")

# Read JSON file
result <- fromJSON(file = "datasets/sample.json")

# Structure of data
str(result)

# Print the result
print(result)

# Convert JSON file to dataframe
json_data_frame <- as.data.frame(result)
print(json_data_frame)