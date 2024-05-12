#1st Program
number <- c(12)
number
class(number)

char <- c('Raj Patel')
char
class(char)

logi <- TRUE
logi
class(logi)


#2nd Program
print("1 for Addition")
print("2 For Subtraction")
print("3 for Multiplication")
print("4 for Division")

input <- readline("Enter Number For Choice :- ")

c1 <- c(1,2,3)
c2 <- c(4,5,6)

if (input==1){
  add <- c1+c2
  cat("Your Ans is ",add)
}else if(input==2){
  sub <- c1-c2
  cat("Your Ans is ",sub)
}else if(input == 3){
  mul <- c1*c2
  cat("Your Ans is ",mul)
}else if(input == 4){
  div <- c1/c2
  cat("Your Ans is ",div)
}else{
  print("Enter Correct Choice Number...")
}


#3rd Program
arr <- c(1,2,3,4,5)
cat("\nGiven Array is ",arr)
cat("\nSum is -",sum(arr))
cat("\nMean is ",mean(arr))
cat("\nProduct is ",prod(arr))


#4th
num1 <- readline("Enter Any Number1 :- ")
n1 = as.numeric(num1)
num2 <- readline("Enter Any Number2 :- ")
n2 = as.numeric(num2)

if(n1 > n2){
  print("Number One is Maximum...")
}else if(n2 > n1){
  print("Number Two is Maximum...")
}else{
  print("Both Are Same")
}


#extra
vec <- c(12,13,14)
cat("\nGiven Vector is :- ",vec)

cat("\nMinimum Number is :- ",min(vec))
cat("\nMaximum Number is :- ",max(vec))


#5th
arr <- c(1,12,3,14,75)
cat("\nGiven Array is :- ",arr)
cat("\nAscending Order is :- ",sort(arr))
cat("\nDescending Order is :- ",sort(arr, decreasing=TRUE))


#6th
raj <- c(1,2,3,4,5)
cat("\nGiven Vector is :- ",raj)

newo <- readline("Enter Any Number:- ")
m <- as.numeric(newo)

if(m %in% raj){
  print("Right..")
}else{
  print("Wrong..")
}


#7th
a <- c(1,2,3,4,5)
b <- c(1,2,3,8,9,10)
cat("\nGiven Vector a is :- ",a)
cat("\nGiven Vector b is :- ",b)

cat("\nElement in a but not in b are :- ",setdiff(a,b))


#8th
vec1 <- c(1,2,3,4,5)
vec2 <- c(5,6,7,8,9)

cat("\nGiven Vector One is :- ",vec1)
cat("\nGoven Vector Two is :- ",vec2)

cat("\nBy Row:- ",rbind(vec1,vec2))
cat("\nBy Column:- ",cbind(vec1,vec2))


#9th
vec1 <- c(1,1,2,3,4,5,5,4,1,2)
cat("\nGiven Vector is :- ",vec1)

cat("\nDistinct Value is :- ",unique(vec1))


#10th
vec1 <- c(1,1,2,3,4,5,5,4,1,2)
vec2 <- c(6,7,8,9,10,29)
cat("\nGiven Vector1 is :- ",vec1)
cat("\nGiven Vector2 is :- ",vec2)

cat("\nCombine Value is :- ",union(vec1,vec2))
