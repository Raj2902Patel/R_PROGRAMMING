#1. Display employee names which begin with ‘P’ character.
print(grep("P",Employee$Name,value=TRUE))


#2. Display only first three characters of all employee name.
print(substr(Employee$Name,1,3))


#3. Display only first 4 records from Employee data
print(head(Employee,4))


#4. Remove $ symbol from Employee salary column and after update display employee data.
Employee$Salary = gsub("\\$","",Employee$Salary)

#5. Change date format to ‘%d-%m-%Y’ and store updated Date format to DOB column and display
#updated data. [Date should be display according to R date format]
d1 = as.Date(Employee$DOB,format="%d-%m-%Y")
Employee$DOB = d1
Employee


#6. Display Employee details where salary is grater than 300.
print(Employee[Employee$Salary>300,])

#7. Concate Employee name with salary using ‘_’ symbole and display.
paste(Employee$Name,Employee$Salary,sep="_")


#8. Display list of Employee in Upper case letters.
Employee = lapply(Employee,toupper)

#9. Open Employee data in new window and update salary of Parth from 400 to 500.
fix(Employee)

#10. Display Highest salary according to Department.
Employee$Salary = as.numeric(Employee$Salary)
print(aggregate(Employee$Salary, list(Employee$Department),FUN=max))