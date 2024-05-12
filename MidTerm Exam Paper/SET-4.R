cat("Enter 1 For :- Create dataframe.")
cat("\nEnter 2 For :- Add one column with grade into student dataframe")
cat("\nEnter 3 For :- Display only that records where grade is ‘A’")
cat("\nEnter 4 For :- Add one new record to Student dataframe and display")


a = readline("Enter Your Chocie :- ")
a = as.numeric(a)


if (a==1){
  rollno = c(1,2,3)
  name = c("ABC","DEF","GHI")
  hobby = c("A","B","C")
  
  raj = data.frame(rollno,name,hobby)
  print(raj)
}else if (a==2){
  grade = c("First Class","Second Class","Third Class")
  
  raj = data.frame(raj,grade)
  print(raj)
}else if (a==3){
  r = raj[raj$grade=='First Class',]
  print(r)
}else if (a==4){
  n = c(4,"XYZ","N","Fail")
  
  raj = rbind(raj,n)
  print(raj)
}else {
  print("Please Enter Correct Choice...")
}



x = c(2,2,4,5,6,7,7,8,9,9,11,12)
y = c(77,78,85,86,86,87,87,88,94,99,103,111)

plot(x,y,main="Scatter Plot",cex=1.5,col=c("red"),xlab="X-Axis",ylab="Y-Axis")
lines(x,y,col=c("blue"))