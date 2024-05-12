mtcars
View(mtcars)

df <- mtcars
df

#1. Display First five records from dataset.
print(head(df))

#2. Display Last seven records from dataset.
print(tail(df))

#3. Print Internal structure of a dataset.
str(df)

#4. Display the count of rows and columns in dataset.
print(nrow(df))
print(ncol(df))
print(dim(df))

#5. Fetch only 1st, 3rd and 5th Columns from dataset.
result =  df[,c(1,3,5)]
print(result)

#6. Display only Number of cylinders, Weight and Gear details from dataset.
print(sapply(mtcars[,c(2,6,10)],sum))


#7. Calculate sum of all columns and display total of each.
print(sapply(mtcars,sum))


#8. Find maximum value from each type of column and display
print(sapply(mtcars,max))