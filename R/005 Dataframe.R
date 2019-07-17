# Create a dataframe
vector_number = c(19,20,22,24,25,18)
vector_string = c('Dan','John','Ryan','Jennifer','Marry','David')
vector_status = c('Yes','No','No','Yes','Yes','No')

df = data.frame(userage = vector_number,username = vector_string,userstatus = vector_status, stringsAsFactors = FALSE)
df

# Check class
class(df)

# Structure of dataframe
str(df)

# Length of a dataframe
length(df)

# Number of columns
ncol(df)

# Number of rows
nrow(df)

# Access data from a dataframe
df['username']

df[2]

df$username[1]

df[1,"username"]

df[2:3,]

# Add row values to a dataframe
row_data = list(22,"Paul",TRUE)
rbind(df,row_data)
df

# Add column values to a dataframe
cbind(df,usercountry=c("USA","USA","CA","USA","USA","USA"))

df$userstate <- c("NY","FL",'BC','LA','NY','FL'); df
df

# Update values in a dataframe

df[1,"userstate"] <- 'LA'; df

# Help for a dataframe
help(df)
