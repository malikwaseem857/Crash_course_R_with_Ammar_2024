## Some basic operation----
## it a command and it will not execute
2+3
please add 2+3 
2+3 when you put 
# so this mean there is no need to write please.
# we will add x in y
x = 2  #if we store 2 in x it will called object
y = 3
x+y  
## this is the same thing but we can put 2 & 3 in a small container and this container is called variable
# Variable are also the names of column
## x and y runs hierarchically first you will store x in our environment and then y
 x-y
 2^3
x/3 

### some other operator---- if i put four  ## at the start and ---- line it will be a section
## Some other operation----
a <- 2
b <- 4+2
b
pirnt(b) ## it will gives the same answer but in R there is not need to write print

a*2+b
a*2+b-3^2/10*300
a*2+b-(3^2)/(10*300)
### some other operator---- if i put four  ## at the start and ---- line it will be a section
 ## Data structure in R----

# Numeric Vector
num_vector <- c(1,2,3,4,5)
num_vector

# character vector

char_vector <- c("a","b","c","d","e")   #when we used string/character or english it will a character vector word we use "" 
char_vector

 # Logical Vector
logical_vector <- c (TRUE, FALSE, TRUE, FALSE)

## Data Frame in R----

## Data frame are the two dimensional arrays that can hold numeric data, character data, or logical data.
# They are similar to matrix but can have column of different data types although in matrix each column has the same numeric data.
# Dataframes  are created using the "data.frame()" function.

# create a dataframe
# df is a object and data.frame is a function( as used in excle)
df <- data.frame(
  num = c(1, 2, 3, 4, 5),
  char = c("a", "b", "c", "d", "e"),
  logical = c(TRUE, FALSE, TRUE, FALSE, TRUE),
  num2 = c(12, 14, 16, 18, 20)
)
 df
view(df)  # view is a function
#in above data fram there are 3 group(num, char, logical) and 5 rows(1,2,3,4,5, a,b,c,d,e, T,F, T)

## Matrix are the two-dimensional arrays that can hold numeric data, character data or logical data.
## thet are simillar to vectors but can have rows and columns.
# matrix are created by using the matrix () function.

# Create a matrix
mat <- matrix(
  c(1, 2,3,4,5,6),
  nrow = 2,
  ncol = 3
)     # we are creating row and col to form matrix

mat
view(mat)







## Arrays in R----
# Arrays are simillar to matrices but can have more than two dimenstion.
# Arrays can created by using the "array()" function.
# create an array
arr <- array(
  c(1, 2, 3, 4, 5, 6, 7, 8),
  dim = c(2, 2, 2)
)
arr <- array(
  c(1, 2, 3, 4, 5, 6, 7, 8),
  dim = c(2, 2, 2)
)


## Lists in R----
# lists are basically object which contain elements of different types of number,
# like string, vectors and another list inside it.
# A list can also contain a matrix or function as its elements.
# List is created uisng "list()" function.
list_data <- list(
  num = c(1, 2, 3, 4, 5),
  char = c("a", "b", "c", "d", "e"),
  logical = c(TRUE, FALSE, TRUE, FALSE, TRUE)
)


## Seq function in R----
# The se() fucntion is used to generate in R
# The "seq()" function generated a sequences of number from a specialied rage.
# The seq() function  takes three arguments from, to, by.

# Generate a sequences from 1 to 10
 seq(1,10)  # instead to wrire 10 digit

seq(from=1, to=10)  # the result are same by writing = 

seq(1, 10, by=1)  # by 1 means skip by 1

seq(1, 10, by=2)  # by 2 mean skip 2 digit
seq(0, 10, by=2)  # by 2 means  add 2 from 0 to 10

seq(0, 10, by=2.5)

seq(0, 10, by=1.5)
seq(5, 100, by=1.5)
seq(5, 100000, by=1.5)
seq(5, 10000000, by=15000)
 # Length.out argument
 seq(1, 10, length.out = 5) # length out means equal divided 
 seq(1, 10, length.out = 20)
 # along.with argument
 
 vec <- c(10, 20, 30, 40, 50)
 seq(along.with = vec)    # that matches the equal length of given sequence number
 
 
 # descending sequence
 seq(10, 1, by = -1)  # if I write +1 that will not work because it start with 10.
 
 seq(10,1, -2)

 
