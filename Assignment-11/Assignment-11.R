#Anova Analysis
input = mtcars[,c("am","mpg","hp")]
print(head(input))


#Get The Database
input = mtcars

result = aov(mpg~hp*am,data = input) #Direct Related
print(summary(result))

result = aov(mpg~hp+am,data = input) #InDirect Related
print(summary(result))

#Z Score
a = c(9,10,12,14,5,8,9)

print(mean(a))#Find Mean
print(sd(a))#Find standard deviation

# calculate z
a.z <- (a - mean(a)) / sd(a)
print(a.z)


#Method 2
a =  c(9, 10, 12, 14, 5, 8, 9)
print(scale(a,center = TRUE,scale=TRUE))


#T Test
male.weight=c(90,91,110,150,152,112,80,90,142,115)
female.weight=c(110,150,152,142,112,115,80,95,103,163)

#One Sample T-Test:
t.test(male.weight,mu=100)

#Two Sample T-Test:
t.test(male.weight,female.weight,var.equal = TRUE)

#Paired sample Test:
t.test(male.weight,female.weight,paired = TRUE)

#F Test
print(var.test(male.weight,female.weight))