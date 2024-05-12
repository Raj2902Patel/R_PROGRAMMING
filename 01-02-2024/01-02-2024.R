#Using String
str <- c("Hello World$")
print(gsub("\\$","",str))

str1 <- c("Hey There%")
print(gsub("%","",str1))

#Using DataFrame (%)

df <- data.frame(name=c("Raj","Parth","Birva"),rollno=c(1:3),marks=c("12%","15%","19%"))
print(df)

df$marks = gsub("%","",df$marks)
print(df)

#Using DataFrame ($)
df <- data.frame(name=c("Raj","Parth","Birva"),rollno=c(1:3),salary=c("$2500","$1500","$1900"))
print(df)

df$salary = gsub("\\$","",df$salary)
print(df)

#Using Excel File (%)
Data$Marks = gsub("%","",Data$Marks)
print(Data)


#Sapply Function (Data Frame)
df <- data.frame(x=c(1:3),y=c(25,15,19))
print(df)

print(sapply(df,max))
print(sapply(df,min))
print(sapply(df,sum))
print(sapply(df,mean))

#Sapply Function (Excel File)
print(NewData)

print(sapply(NewData,max))
print(sapply(NewData,min))
print(sapply(NewData,sum))
print(sapply(NewData,mean))


#Aggregate Function (Data Frame)
df <- data.frame(id=c(1:5),subject=c("Java","Python","Java","PhP","ADS"),marks=c(25,30,35,40,45))

print(aggregate(df$marks,list(df$subject),max))
print(aggregate(df$marks,list(df$subject),min))
print(aggregate(df$marks,list(df$subject),sum))
print(aggregate(df$marks,list(df$subject),mean))


#Aggregate Function (Excel File)
print(FinalData)

print(aggregate(FinalData$Marks,by=list(FinalData$Subject),max))
print(aggregate(FinalData$Marks,by=list(FinalData$Subject),min))
print(aggregate(FinalData$Marks,by=list(FinalData$Subject),sum))
print(aggregate(FinalData$Marks,by=list(FinalData$Subject),mean))