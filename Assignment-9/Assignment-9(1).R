pr = data$Practical
th = data$Theory


relation = lm(th~pr)
relation

a = data.frame(pr=95)
b = predict(relation,a)
b

plot(pr,th,main="Th-PR",cex=1.3,pch=21,xlab="Theory",ylab="Practical",abline(lm(th~pr)),col="red")

