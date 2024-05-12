#1. Create three vector for StudentId, Name and Course with five values.
studentid <- c(1,2,3,4,5)
name <- c("raj","parth","birva","neel","harsh")
course <- c("IMSCIT","MCA","BCA","BBA","MBA")


#2. Add all vector to data frame StudentDetail.
studentdetail <- data.frame(studentid,name,course)
print(studentdetail)
print("-----")


#3. Expand data frame with the new vector Hobby.
hobby <- c("Music","travel","movie","games","cricket")
studentdetail <- data.frame(studentid,name,course,hobby)
print(studentdetail)
print("-----")

#4. Display only student name and salary.
salary <- c(1000,2000,3000,4000,5000)
studentdetail <- data.frame(studentid,name,course,hobby,salary)
print(studentdetail)

print(studentdetail[,c(2,5)])
print("-----")

#5. Display only 2nd and 4th row and 2nd and 4th column from student detail data frame.
print(studentdetail[c(2,4),c(2,4)])