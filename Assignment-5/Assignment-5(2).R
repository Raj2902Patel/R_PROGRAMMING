#1. Fetch Excel data into Rstudio and display.


#2. Write a code to get the structure of a given data frame.
Product_Data


#3. Write a code to extract Name and Quantity column from a data frame.
result <- data.frame(Product_Data$Name,Product_Data$Quantity)
print(result)


#4. Write a code to reorder data frame column in order Name, Quantity, price and category.
Product_Data <- Product_Data[, c("Name", "Quantity", "Price", "Category")]


#5. Write a code to remove quantity column from data frame and display.
Product_Data$Quantity = NULL


#6. Display all data where price is greater than 10000.
Product_Data[Product_Data$Price>10000,]


#7. Write a code to drop 2,4 and 6 row number.
Product_Data[-c(2, 4, 6),]


#8. Write a code to drop category column from data frame.
Product_Data = subset(Product_Data, select = -c(Category))