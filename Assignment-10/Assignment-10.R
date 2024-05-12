#Question-1
input = mtcars[,c("disp","hp","wt")]
input

model = lm(mpg~disp+hp+wt,data = mtcars)
model

xall = coef(model)[1]
xall

xdisp = coef(model)[2]
xdisp

xhp = coef(model)[3]
xhp

xwt = coef(model)[4]
xwt

raj = xall+(xdisp)*221+(xhp)*102+(xwt)*2.91
raj


#Question-2

year = c(2017,2017,2017,2017,2017,2017,2017,2017,2017,2017,2017,2017,2016,2016,2016,2016,2016,2016,2016,2016,2016,2016,2016,2016)

month = c(12,11,10,9,8,7,6,5,4,3,2,1,12,11,10,9,8,7,6,5,4,3,2,1)

interest_rate =c(2.75,2.5,2.5,2.5,2.5,2.5,2.5,2.25,2.25,2.25,2,2,2,1.75,1.75,1.75,1.75,1.75,1.75,1.75,1.75,1.75,1.75,1.75)

unemployment_rate = c(5.3,5.3,5.3,5.3,5.4,5.6,5.5,5.5,5.5,5.6,5.7,5.9,6,5.9,5.8,6.1,6.2,6.1,6.1,6.1,5.9,6.2,6.2,6.1)

index_price = c(1464,1394,1357,1293,1256,1254,1234,1195,1159,1167,1130,1075,1047,965,943,958,971,949,884,866,876,822,704,719)

df = data.frame(year,month,interest_rate,unemployment_rate,index_price)
df

input = df[,c('index_price','intrest_rate','unemployment_rate')]
input

model = lm(index_price~interest_rate+unemployment_rate, data = input)
model

xall = coef(model)[1]
xall

xinterest = coef(model)[2]
xinterest

xunemp = coef(model)[3]
xunemp

neel = xall+(xinterest)*2.4+(xunemp)*5.4
neel



#Question-3
v1 = c(1, 2, 3, 4, 5, 6, 7)
v2 = c(1, 3, 6, 2, 7, 4, 5)

result = cor(v1, v2, method = "pearson")
result

plot(v1,v2,xlab='Father H',ylab = "Son
H",col='red',abline(lm(v2~v1),col="blue"))


#Question-4
mpg = mtcars$mpg
mpg

wt = mtcars$wt
wt

result = cor(mpg,wt,method = "pearson")
result

plot(mpg,wt,xlab='Father H',ylab = "Son
H",col='red',abline(lm(wt~mpg),col="blue"))


#Question-5
rebounds=c(30, 28, 24, 24, 28, 30, 31, 35,28)

raj = fivenum(rebounds)
raj

m = mean(raj)
m

me = median(raj)
me

c = names(sort(table(rebounds),decreasing = TRUE))[1]
c

#Question-6
x = c(27,23,45,49,78,67,56,54,35,39,69,87,88,93,NA)

med = median(x,na.rm = TRUE)
med

modd = names(sort(table(x),decreasing = TRUE))[1]
modd

nee = mean(sort(x),na.rm = TRUE,trim = 0.1)
nee

par = sort(x)
par

min(par)
max(par)

print(min(x,na.rm = TRUE))
print(max(x,na.rm = TRUE))

rj = mean(x,na.rm = TRUE)
rj

f = quantile(x, probs = c(0.25,0.75), na.rm = TRUE)
f

g = summary(x, na.rm = TRUE)
g

k = sum(x,na.rm = TRUE)
k

l = sort(x,decreasing = TRUE)
l