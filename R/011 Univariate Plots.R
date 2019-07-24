# Import Library
library(psych)

# Import Data
data <- read.csv("datasets/Salary_Data.csv")

# Check the data
head(data)

# Structure of data
str(data)

# Descriptive Analysis
describe(data)

# Histogram Plot
hist(data$YearsExperience, xlab="Years of Experience", ylab="Number of Employees", main="Years of Experience", col="lightblue3", border="white", cex.axis=1.5, cex.lab=1.5,right = FALSE)
hist(data$Salary, xlab="Salary(Dollars)", ylab="Number of Employees", main="Range of Salary", col="lightblue3", border="white", cex.axis=1.5, cex.lab=1.5)

# Boxplot
quantile(data$Salary)
boxplot(data$Salary)

# Dot Chart
dotchart(data$YearsExperience, main='dot chart')

# Density Plot
d <- density(data$Salary)
plot(d, main="density")
polygon(d, col="lightblue", border="black")

# CDF (cumulative distribution function)
plot(ecdf(data$YearsExperience),main='empirical CDF')

# Help
?boxplot

