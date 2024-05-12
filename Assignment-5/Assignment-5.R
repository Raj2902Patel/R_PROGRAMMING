#1. Fetch Excel data into Rstudio and display


#2. Write a code to get the structure of a given data frame.
Data


#3. Add new row hobby to an existing data frame
Hobby = c("Dancing","Coding","Teaching","Games","Movie","Travelling")
Data = cbind(Data,Hobby)


#4. Count the number of employee belongs to “development” department.
nrow(Data[Data$Department=="Development",])


#5. Display employee data where salary is greater than 30000.
Data[Data$Salary>30000,]


#6. Display Name and Salary column from employee data.
Data[,c(2,4)]


#7. Add new employee record into data.
empdetail = c("Emp7","Raj","Developer","89900","Coding")
Data = rbind(Data,empdetail)

#8. Remove only 1st and 3rd record from employee data.
Data = Data[c(-1,-3),]


#9. Remove Hobby column from employee data
Data$Hobby = NULL


#10. To convert vector into Dataframe(Type should be chr instead of FACTOR)
Id = Data$ID
Name = Data$Name
Department = Data$Department
Salary = Data$Salary
EmpData = data.frame(Id,Name,Department,Salary,stringsAsFactors = FALSE)
str(EmpData)