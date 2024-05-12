#Question-1
num1 <- readline("Enter Number One - ")
num2 <- readline("Enter Number Two - ")
a <- as.numeric(num1)
b <- as.numeric(num2)

addition <- a+b
subtraction <- a-b
multiplication <- a*b
division <- a/b

cat("\n Addition is ",addition)
cat("\n Subtraction is ",subtraction)
cat("\n Multiplication is ",multiplication)
cat("\n Division is ",division)


#Question-2
data <- readline("Enter Your Name - ")
cat("Your Name is ",data)


#Question-3
rollno <- readline("Enter Your Roll Number - ")
name <- readline("Enter Your Name - ")
course <- readline("Enter Your Course Name -")
a <- as.numeric(rollno)
cat("\nYour Roll Number is ",a)
cat("\nName is ",name)
cat("\nCourse Name is ",course)


#Question-4
num <- readline("Enter Any Number - ")
a <- as.numeric(num)

if(a%%2==0){
  print("Number is Even")
}else{
  print("Number is Odd")
}


#Question-5
str1 <- readline("Enter String One -")
str2 <- readline("Enter String Two -")

print(grepl(str1,str2))


#Question-6
str <- readline("Enter Your Name - ")
print(length(str))


#Question-7
num1 <- readline("Enter Number One - ")
num2 <- readline("Enter Number Two - ")
num3 <- readline("Enter Number Three -")

a <- as.numeric(num1)
b <- as.numeric(num2)
c <- as.numeric(num3)

if(a>b){
  if(a>c){
    print("A is Max")
  }else{
    print("C is Max")
  }
}else{
  if(b>c){
    print("B is Max")
  }else{
    print("C is Max")
  }
}


#Question-8
print("Enter 1 For Number")
print("Enter 2 For String")

input <- readline("Enter Your Choice - ")
a <- as.numeric(input)

if(a==1){
  num1 <- readline("Enter Any Number - ")
  abc <- as.numeric(num1)
  cat("You Entered ",num1)
}else if(a==2){
  str1 <- readline("Enter Any String - ")
  cat("You Entered ",str1)
}else{
  print("Enter Correct Choice...!")
}