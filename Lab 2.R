# Example 1
a <- 10
b <- 20
print(a > b)
print(a < b)
print(a == b)
print(a != b)

# Example 2
10 > 5
3 < 2
6 >= 6
4 <= 7

# Example 3
x <- c(2, 5, 8, 10)
x > 6

# Example 4
x <- c(3, 7, 12, 15)
x <= 10

#logical And '&'

#1
x <- 8
x > 5 & x < 10

#2
x <- 15
x < 10 & x > 20

#3
x <- 10
y <- 20
(x == 10) & (y == 20)

#4
x <- 1:6
(x > 2) & (x < 5)


#Logical OR (|)

#1
x <- 8
x > 10 | x == 8

#2
x <- 1:6
(x > 2) | (x < 5)


#Logical NOT (!)

x <- 8
!(x == 8)

x <- 10
!(x > 5)

x <- c(5, 12, 18, 3, 25)
!(x > 10)


#Missing Data Handling

# Identify missing values
x <- c(10, 20, NA, 40, NA, 60)
is.na(x)

# Count missing values
sum(is.na(x))

# Remove missing values
na.omit(x)

# Replace missing values with mean
x[is.na(x)] <- mean(x, na.rm = TRUE)
x


#Conditional Execution

# if condition
x <- 5
if(x > 0){
  print("Positive number")
}

# if-else
x <- -8
if(x > 0){
  print("Positive")
} else {
  print("Negative or Zero")
}

x <- 5
if(x == 3){
  x <- x - 1
} else {
  x <- 2 * x
}
x

n <- 11
if(n %% 2 == 0){
  print("Even number")
} else {
  print("Odd number")
}


#ifelse() Function

#1
x <- 1:10
result <- ifelse(x < 6, x^2, x + 1)
print(result)

#2
x <- c(-5, 10, 0, -2, 8)
ifelse(x > 0, "Positive", "Non-Positive")

#3
x <- 1:10
ifelse(x %% 2 == 0, "Even", "Odd")

#4
amount <- c(500, 1200, 800, 2500)
discount <- ifelse(amount >= 1000, 0.10 * amount, 0)
discount

#5
x <- c(10, NA, 30, NA, 50)
ifelse(is.na(x), 0, x)


#PRACTICE QUESTION
x <- c(12, NA, 25, 18, NA, 30, 10, NA)

#Q1

# Display x
# Find which elements are NA
# Count total missing values
# Remove missing values
# Replace missing values with mean of available values
# Replace missing values with 0
# Print the updated vector after replacement


# Ans 1 -
is.na(x)
sum(is.na(x))
na.omit(x)
x[is.na(x)] <- mean(x, na.rm = TRUE)
x
x[is.na(x)] <- 0
x

# Q2
V <- c(5, 12, 18, 3, 25, 8, 15)

# Find values greater than 10
# Find values less than 10
# Find values between 10 and 20 (inclusive)
# Find positions where values are greater than 10
# Find positions where values are even

#Ans 2-
V[V > 10]
V[V < 10]
V[V >= 10 & V <= 20]
which(V > 10)
which(V %% 2 == 0)

# Q3
x <- 10
y <- 20

# Evaluate: (x == 10) & (y == 20)
# Evaluate: (x == 5) & (y == 20)
# Evaluate: (x == 10) | (y == 5)
# Evaluate: (x > 5) & (y < 10)
# Evaluate: !(x == 10)
# Evaluate: !(y == 10)

(x == 10) & (y == 20)
(x == 5) & (y == 20)
(x == 10) | (y == 5)
(x > 5) & (y < 10)
!(x == 10)
!(y == 10)

# Q4
z <- c(2, 6, 9, 12, 15, 18, 21, 25)
z[z > 10 & z %% 3 == 0]
z[z < 10 | z %% 5 == 0]
z[z %% 2 != 0]
sum(z > 15)

