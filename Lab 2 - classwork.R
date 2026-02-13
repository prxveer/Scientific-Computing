#QUESTION 1

m <- as.numeric(readline("Enter the number: "))

if(m >= 80){
  print("A")
}else if(m >= 60 & m < 80){
  print("B")
}else if(m >= 40 & m < 60){
  print("C")
}else{
  print("F")
}


#QUESTION 2
x <- c(-2, 5)

result <- ifelse(x < 0, 2*x + 1,
          ifelse(x <= 2, x^2, 3*x))

result

#QUESTION 3
n <- c(1, 100)

result <- ifelse(n %% 2 == 0, n^2, n^3)

result

