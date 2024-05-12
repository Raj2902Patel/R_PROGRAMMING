#1st
print("Hey There!")


#2nd
a <- 10L
b <- 3.14
c <- 9+3i
d <- "A"
e <- TRUE
print(a)
print(b)
print(c)
print(d)
print(e)
print(class(a))
print(class(b))
print(class(c))
print(class(d))
print(class(e))


#3rd
data <- "Hey There!"
cat("Message is - ",data)
message("\nMessage is - ",data)


#4th
raj <- readline("Enter Any Number - ")
print(raj)
b <- as.numeric(raj)
print(b)


#5th
x<-y<-z<-29
print(x+y+z)


#6th
a <- readline("Enter the value of a -")
b <- readline("Enter the value of b -")
c <- as.numeric(a)
d <- as.numeric(b)
add <- c+d
cat("Addition is - ",add)


#7th
str <- "RaJ"
cat("\nLength is -",length(str))
cat("\nLength is -",nchar(str))


#8th
str <- "Hey There!"
cat("\nSearch String - ",grepl("r",str))


#9th
cat("\nSub String - ",substr("Hey There!",1,4))


#10th
cat("\nString Split - ",strsplit("This is String Demo"," "))