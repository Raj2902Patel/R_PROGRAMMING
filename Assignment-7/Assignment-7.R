#Question-1


#Create Data Frame
E_id=c(1,2,3,4,5,6,7,8,9,10)
Age=c(30,25,22,20,35,40,45,43,55,39)

raj = data.frame(E_id,Age)
print(raj)


#Apply 5 point summary concept on the above data.
var = summary(raj)
print(var)

#Apply sorting and also find maximum and minimum for the above data.
fivenum(Age)
fivenum(E_id)




#Question-2

#Create Data Frame
student_name = c('Krishna','Madhav','Gopi','Kruti','Mohan','Shyam','Priya','Radhika')
Marks = c(75,70,65,50,90,80,55,85)

raj = data.frame(student_name,Marks)
print(raj)


#Generate a Pie chart for Marks and save it.
#The chart should include title for the chart.
#Each segment of chart should be in different color and border should be red.

pie(Marks,label=student_name,main="Pie chart",col=rainbow(length(Marks)),radius = 0.90,border="red")




#Question-3

#Create Data Frame
Profit = c(20,30,35,45,50,75,90,95)
Month = c('January','Feb','March','April','May','June','July','August')

raj = data.frame(Profit,Month)
print(raj)


#Generate a Bar chart for profit and save the chart.
#The names of the months should appear on X-axis.
#Give proper labels to X-axis and Y-axis.
#The chart should include title for the chart.


barplot(Profit,xlab="X-Axis",ylab="Y-Axis",main="Bar Chart",col=rainbow(length(Profit)),names.arg = Month,border = 'yellow')



#Question-4


#Create Data Frame
df = mtcars
print(df)


#Generate Line chart on fields weight and milage.
#Give title= Weight vs Milage and X-axis and Y-axis labels.
#Line should be displayed with plotting points and with any one color.

plot(mtcars$wt,mtcars$mpg,,type="o",xlab = 'Weight',ylab = 'Milage',col=c("blue"),main="Line Chart")


#Question-5


#Calculate average of three subject and round up average marks with 2 digitis after decimal point.
avg = c((Student_Data$Flutter+Student_Data$R+Student_Data$ML)/3)
print(avg)

avground = round(avg,2)
print(avground)


#Generate pie chart with average marks and take student name as a label.
#Give proper title and color to chart. Ues rainbow method for color.
pie(avground,label=Student_Data$Name,main="Pie chart",col=rainbow(length(avground)),radius = 0.90,border="red",clockwise = TRUE)



#Generate Bar chart for Name and Three subjects marks like:
#Give proper labels, title and color to graph.
m = matrix(c(Student_Data$Flutter,Student_Data$R,Student_Data$ML),nrow = 3,ncol = 5,byrow = TRUE)
print(m)


barplot(m,xlab="X-Axis",ylab="Y-Axis",main="Bar Chart",col=c("red","green","yellow"),names.arg = Student_Data$Name,border = 'yellow',beside = TRUE)



#Question-6

#plot a boxplot for mileage per gallon on the basis of number of cylinders .
#Give proper labels, title and color to graph.

boxplot(mpg~cyl,main="BOX PLOT",data = mtcars,col="grey",xlab = "Cylinder",ylab = "Mileage per gallon")