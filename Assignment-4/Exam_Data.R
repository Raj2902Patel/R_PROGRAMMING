name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin','Jonas')
score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19)
attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1)
qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')


#1. Create Data frame for exam on given vector.
exam <- data.frame(name,score,attempts,qualify)
print(exam)
print("-----")


#2. Extract name column from a data frame.
print(exam[1])
print("-----")

#3. Extract first two rows from a given data frame.
print(exam[(1:2),(1:4)])
print("-----")


#4. Extract 3rd and 5th rows with 1st and 3rd columns from a given data frame. 
print(exam[c(3,5),c(1,3)])
print("-----")


#5. Add a new column in a given data frame. (country)
country <- c("a","b","c","d","e","f","g","h","i","j")
exam <- data.frame(name,score,attempts,qualify,country)
print(exam)

#6. Add New Row
new1 <- data.frame("none",13,2,"no","z")
names(new1) = c("name","score","attempts","qualify","country")


par1 = rbind(exam,new1)
print("Jay Shree Ram")
print(par1)
print("------")

#Alternate Option for Adding new row...
#exam[nrow(exam) + 1,] <- c("non2",29,4,"yes","x")
#print(exam)
#print("------")



#Remove Column
exam <- exam[-2]
print(exam)
print("-----")

#Remove Row
exam <- exam[-5,]
print(exam)
print("-----")