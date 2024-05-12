#Question-1
vec1 = c(1,2,3,4,5,1,2,3,4)
vec2 = c(5,6,7,8,4,6,5,7,8)

cat("Given Vector one is : ",vec1)
cat("\nGiven Vector two is : ",vec2)

cat("\n\nEnter 1 For :- Product of two vector")
cat("\nEnter 2 For :- Edit element of vector")
cat("\nEnter 3 For :- Mean of a vector")
cat("\nEnter 4 For :- List the distinct values from a vector")

a = readline("Enter Your Choice :- ")
a = as.numeric(a)

if (a==1){
  raj = prod(vec1,vec2)
  cat("Answer 1 is :- ",raj)
}else if(a==2){
  vec1[2] = 15
  cat("Answer 2 is :- ",vec1)
}else if(a==3){
  raj = mean(vec1)
  neel = mean(vec2)
  cat("Mean of Vec1 is :- ",raj)
  cat("\nMean of vec2 is :- ",neel)
}else if(a==4){
  raj = unique(vec1)
  cat("Answer 4 is :- ",raj)
}else{
  print("Please Enter Correct Choice...!")
}


#Question-2
weight = c(12,24,16,38,21,13,55,17,39,10,60,120,40,70,90)

hist(weight,main="Histogram",xlab="X-Axis",ylab="Y-Axis",col=rainbow(length(weight)),border="blue",xlim=c(0,100),ylim=c(0,4))