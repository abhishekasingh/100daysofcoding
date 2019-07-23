# Read CSV file
data <- read.csv("datasets/Salary_Data.csv")
print(data)

# Analysing the CSV file

print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

# Fetch data from CSV file
sal_mean <- mean(data$Salary)
sal

yrofexp <- mean(data$YearsExperience)
yrofexp

# Get subset of the dataframe
retval <- subset(data, Salary == max(Salary))
print(retval)

# Get subset of the dataframe
retval <- subset(data, YearsExperience >= 6)
print(retval)

# Get subset of the dataframe
retval <- subset(data, YearsExperience >= 6 & Salary > 93000)
print(retval)

# Create CSV file from extracted data
write.csv(retval,"datasets/output.csv",row.names = FALSE)
newdata <- read.csv("datasets/output.csv")
print(newdata)