#1st Program
a <- c("Raj")
b <- c(298)
c <- c(TRUE,FALSE)


raj <- list("String"=a,"Numbers"=b,"Logical"=c)
print("Given List is :- ")
print(raj)


#2nd Program
raj <- c("Patel","Neel")
neel <- c(29,12)

firstlist <- list("Raj"=raj,"neel"=neel)
print("First List is :- ")
print(firstlist)

raj1 <- c("Patel","parth")
neel1 <- c(9,2)

secondlist <- list("Raj1"=raj1,"neel1"=neel1)
print("Second List is :- ")
print(secondlist)

mergelist <- c(firstlist,secondlist)
print("Merge List is :- ")
print(mergelist)


#3rd Program
raj <- c("Patel","Neel")
neel <- c(29,12)

firstlist <- list("Raj"=raj,"neel"=neel)
print("First List is :- ")
print(firstlist)

vec <- unlist(firstlist)
cat("Vector is :- ",vec)
cat("\n",class(vec))


#4th Program
raj <- c("Patel","Neel")
neel <- c(29,12)

firstlist <- list("Raj"=raj,"neel"=neel)
print("First List is :- ")
print(firstlist)
cat("\nLength Of list is :- ",length(firstlist))


#5th Program
rollno <- c(44,43,53)
name <- c("Raj","Parth","Birva")
course <- c("IMSCIT","BCA","MBA")

studentlist <- list("Roll Number"=rollno,"Name"=name,"Course"=course)
print(studentlist)


sem <- c(1,2,3,4)
semlist <- list("Sem"=sem)

studentlist <- c(studentlist,semlist)
print(studentlist)

print("-----")

print(studentlist[-4])