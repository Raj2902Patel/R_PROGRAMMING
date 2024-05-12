#Question-1

#(1) Use built-in dataset: airquality and perform following:
#i. plot a boxplot for temprature on the basis of month .
#ii. Give user defined labels, titles to graph.
#iii. Add notch to boxplot
#iv. Change color of Boxplot.
#v. specify different color to each box plot.

#DataSet
print(airquality)

#Notch = TRUe
boxplot(Temp~Month,data=airquality,main="Chart Name",col=c('red','green','blue','purple','cyan'),xlab = "X Lable Name", ylab = "Y Lable",notch=TRUE)

#Notch = FALSE
boxplot(Temp~Month,data=airquality,main="Chart Name",col=c('red','green','blue','purple','cyan'),xlab = "X Lable Name", ylab = "Y Lable",notch=FALSE)



#Question-2

#(2) Use built-in dataset: airquality and perform following:
#i. Fetch first 10 records of temprature from airquality dataset.
#ii. Create histogram for that fetched data.
#iii. Give proper title and xlab to chart.
#iv. Give bar color and border color.
#v. Set xlim between 50 to 80 and ylim to 1 to 5.

#Dataset
raj = head(airquality$Temp,10)
print(raj)

hist(raj,main="Histogram of Air Quality With Temperature",xlab = "Temperature",ylab = "Frequency of Air Quality",col=c("red","green","cyan","purple"),border = "blue",xlim = c(50,80),ylim = c(1,5))


#Question-3

#i. Create a pareto chart from given data.
#ii. Give proper title and color to chart. (color: heat.color())

Product = c("A","B","C","D","E","F")
Count = c(40,57,50,82,17,16)

df = data.frame(Product,Count)
print(df)

library(qcc)

pareto.chart(df$Count,main="Pareto Chart",col=heat.colors(length(df$Count)))


#Question-4

#Use following data and create stem-and-leaf plot:
#i. Data 1: c(25,30,40,22,27,33,26,35,19,28,37,42,35,36,54,24,46,33,25,34,12,39,52,5)
#ii. Data 2: c(54, 43, 67, 76, 45, 59, 66, 78, 80, 92)


Data1 = c(25,30,40,22,27,33,26,35,19,28,37,42,35,36,54,24,46,33,25,34,12,39,52,5)
Data2 = c(54, 43, 67, 76, 45, 59, 66, 78, 80, 92)

stem(Data1)
stem(Data2,scale=2)
stem(Data2)


#Question-5

#Use built in dataset: mtcars and generate scatter plot:

#i. Fetch first six records from mtcars for field wt and mpg.
#ii. consider "Weight" for xlab and "Milage" for ylab.
#iii. Give xlim range 1.5 to 4 and ylim range 10 to 25.
#iv. Give title Weight vs Milage.
#v. Add line to scatter plots points.
#vi. Predict which type of correlation is defined from scatter plot
#vii. Change size of plot points into graph.


raj = head(mtcars$wt,6)
print(raj)

print("-----")

neel = head(mtcars$mpg,6)
print(neel)


plot(raj,neel,main="Weight vs Milage",xlab="Weights",ylab = "Milage",xlim = c(1.5,4), ylim = c(10,25),cex=3)
lines(raj,neel,col="red")