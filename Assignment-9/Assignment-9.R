#Question-1
MidtermExam = c(40, 30, 33, 35, 44, 49, 23, 41, 42, 32)
finalExam = c(95, 70, 80, 71, 74, 69, 55, 85, 94, 77)


relation = lm(finalExam~MidtermExam)
relation

a = data.frame(MidtermExam=48)
b = predict(relation,a)
b


plot(MidtermExam,finalExam,col="blue",main="Mid-Term vs FinalExam",abline(lm(finalExam~MidtermExam)),cex=1.3,pch=25,xlab="Mid-Term Exam",ylab="Final Exam")



#Question-2
Years_Exp = c(1.1, 1.3, 1.5, 2.0, 2.2, 2.9, 3.0, 3.2, 3.2, 3.7)
Salary = c(39343.00, 46205.00, 37731.00, 43525.00,39891.00, 56642.00, 60150.00, 54445.00,64445.00, 57189.00)

relationa = lm(Salary~Years_Exp)
relationa

aa = data.frame(Years_Exp=c(3.5,4.5))
ba = predict(relationa,aa)
ba

plot(Years_Exp,Salary,col="blue",main="Years-Salary",abline(lm(Salary~Years_Exp)),cex=1.3,pch=21,xlab="Years of experience",ylab="Salary")



#Question-3
raj = head(df$mpg,10)
neel = head(df$hp,10)

relationaa = lm(raj~neel)
relationaa

aaa = data.frame(neel=94)
baa = predict(relationaa,aaa)
baa

plot(neel,raj,main="HP-MPG",cex=1.3,pch=21,xlab="HP",ylab="MPG",abline(lm(raj~neel)),col="red")