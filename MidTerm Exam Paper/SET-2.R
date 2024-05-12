#Question-1
Emp_id = c(1,2,3)
Name = c("A","B","C")
Salary = c("$35000","$25000","$50000")


cat("\n\nEnter 1 For :- Create Data Frame")
cat("\nEnter 2 For :- Display employee where salary is greater than 30000")
cat("\nEnter 3 For :- Remove $ symbol from dataframe and display updated df")

a = readline("Enter Your Choice :- ")
a = as.numeric(a)

if (a==1){
  df = data.frame(Emp_id,Name,Salary)
  print(df)
}else if(a==2){
  raj = df[df$Salary>30000,]
  print(raj)
}else if(a==3){
  df$Salary = gsub("\\$","",df$Salary)
  print(df)
}else{
  print("Please Enter Correct Choice...!")
}



#Question-2

stem(cars$dist,scale = 4)
stem(faithful$eruptions,scale = 2)
