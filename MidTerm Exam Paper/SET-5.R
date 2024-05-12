boxplot(airquality$Temp~airquality$Month,main="Box Plot",xlab="Months",ylab="Temp",col=c("red","green","blue","cyan","purple"))


rollno = c(1,2,3)
name = c("A","B","C")
hobby = c("Coding","Watching","Singing")

cat("Enter 1 For :- convert into list")
cat("\nEnter 2 For :- Count number of element in a given list")
cat("\nEnter 3 For :- Delete hobby from list and display updated list")
cat("\nEnter 4 For :- . Update particular name of student and display updated list")


a = readline("Enter Your Choice :- ")
a = as.numeric(a)

if (a==1){
  raj = list(rollno,name,hobby)
  print(raj)
}else if(a==2){
  n = length(raj)
  cat("Answer 2 is :- ",n)
}else if(a==3){
  n = raj[["hobby"]] <- NULL
  print(n)
}else if(a==4){
  j = raj[2] = "Raj"
  print(raj)
}else{
  print("Please Enter Correct Choice...")
}