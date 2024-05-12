vec1 = c(1,2,3,4,5)
vec2 = c(1,2,3,5,6,8,9,10)


cat("Given Vector is :- ",vec1)
cat("\nGiven Vector is :- ",vec2)

cat("\n\nEnter 1 For :- Find the minimum from a vector")
cat("\nEnter 2 For :- Find descending order of a vector")
cat("\nEnter 3 For :- Search specified element from a vector")
cat("\nEnter 4 For :- . Find the elements of a given vector that are not in another given vector.")

a = readline("Enter Your Choice :- ")
a = as.numeric(a)

if (a==1){
  raj = min(vec1)
  cat("Answer 1 is :- ",raj)
}else if (a==2){
  raj = sort(vec1,decreasing = TRUE)
  cat("Answer 2 is :- ",raj)
}else if (a==3){
  b = readline("Enter Any Number:- ")
  b = as.numeric(b)
  cat("You Entered ",b)
  
  if (b %in% vec1) {
    print("Yes!")
  }else{
   print("No") 
  }
}else if(a==4){
  raj = setdiff(vec1,vec2)
  cat("Answer is :- ",raj)
}else{
  print("Please Enter Correct Choice...")
}



ErrorFrequency <- c(80, 27, 66, 94, 33)
ErrorCause <- c("price code", "schedule date", "supplier code", "contact num.", "part num.")

pareto.chart(ErrorFrequency,main="Pareto Chart",name=ErrorCause,ylab="Y-Axis",ylab2="Y-Axis 2",col=heat.colors(length(ErrorCause)),cumperc=seq(0,100,by=10))

