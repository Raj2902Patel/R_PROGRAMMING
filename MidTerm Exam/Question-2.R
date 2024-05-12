#1. Fetch first 5 records from data set.
raj = head(Person,5)
print(raj)


#2. Fetch first 8 records from dataset for basicsalary only and create histogram from it.
basic = head(Person$BasicSalary,8)
print(basic)


hist(basic,xlab = "",ylab = "",main="Histogram",col=rainbow(length(Person$BasicSalary)),labels = Person$Fname,xlim = c(20000,34000), ylim = c(0,2))


#3. Create scatter plot for basicsalary and HRA field for first 5 records.
a = head(Person$BasicSalary,5)
print(a)

b = head(Person$HRA,5)
print(b)


Person$HRA = gsub("%","",Person$HRA)

plot(a,b,main="BasicSalary vs HRA",xlab="BasicSalary",ylab = "HRA",xlim = c(20000,40000),col=c('red'),ylim = c(2,7),cex=2)
lines(a,b,col="blue")

