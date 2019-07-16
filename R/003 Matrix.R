# Create a matrix
my_mat_1 = matrix(1:9, nrow = 3, ncol = 3)
my_mat_1

my_mat_2 = matrix(1:9, nrow=3, byrow=TRUE)
my_mat_2

col_based = cbind(c(10,20,30),c(40,50,60),c(70,80,90))
col_based

row_based = rbind(c(11,22,33),c(44,55,66))
row_based

vect_matrix = c(1:9)
vect_matrix

dim(vect_matrix) <- c(3,3)
vect_matrix

# Check class
class(my_mat_1)
class(my_mat_2)

# as.matrix

# is.matrix


# Create a matrix with user name to rows and columns
my_mat <- matrix(1:9, nrow = 3, dimnames = list(c("X","Y","Z"), c("A","B","C")))
my_mat
# Using colnames()
colnames(my_mat)

# Using rownames()
rownames(my_mat)

# Rename rows and column
colnames(my_mat) <- c("C11","C2","C3")
rownames(my_mat) <- c("R1","R2","R33")

colnames(my_mat)
rownames(my_mat)

colnames(my_mat)[1] <- "C1"
colnames(my_mat)

rownames(my_mat)[3] <- "R3"
rownames(my_mat)

# Access the values of matrix

# Single value

my_mat[2, 3]

# Entire row
my_mat[1,]

# Entire column
my_mat[,2]

# Slice a matrix

my_mat[c(1,2),c(2,3)]

# Modify values in matrix

my_mat[2,2]
my_mat[2,2] <- 20; my_mat
my_mat[2,2]
my_mat

my_mat[my_mat <= 6 ] <- 0; my_mat

# Add row or column
my_mat = cbind(my_mat, c(90, 91, 92))
my_mat

my_mat = rbind(my_mat,c(101,102,103,104))
my_mat

# Transpose a matrix
t(my_mat)

# Change shape of a matrix
my_mat_3 = row_based
dim(my_mat_3)
dim(my_mat_3) <- c(3,2); my_mat_3
dim(my_mat_3)