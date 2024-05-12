#Question-1

#Create following data frame: Person and perform following:

print(Person)


#1. Print internal structure of dataframe.
str(Person)

------------------------------------------------------------------

#2. Display only Fname, Gender and Salary Column data.
Person[,c(2,3,4)]

------------------------------------------------------------------

#3. Insert column hobby to Person dataset.
hobby = c("A","B","C","D","E","F","G","H","I","J")

newdata = data.frame(Person,hobby)
print(newdata)

------------------------------------------------------------------

#4. Add new record to Person dataset.
n = c(11,"AB","CD","Male",50000,"3%","K")

updated_df = rbind(newdata,n)
print(updated_df)

------------------------------------------------------------------

#5. Display all Person data where gender is Female.
neel = updated_df[updated_df$Gender=='Female',]

print(neel)

------------------------------------------------------------------

#6. Count number of persons where hobby is Reading.
raj = nrow(updated_df[updated_df$hobby=="C",])

print(raj)

------------------------------------------------------------------

#7. Display only 2nd, 4th and 8th record from Dataframe.
rp = updated_df[c(2,4,8),]

print(rp)

------------------------------------------------------------------
  
#8. Display Persona data where Fname begining with Letter ‘P’.
jp = updated_df[substr(updated_df$Fname, 1,1)=='P',]

print(jp)

------------------------------------------------------------------

#9. Remove only 8th and 10th record from dataset.
updated_df = updated_df[-c(8,10),]

print(updated_df)

------------------------------------------------------------------

#10. Remove New added column from dataset.
updated_df$hobby = NULL

print(updated_df)

------------------------------------------------------------------

#11. Remove % symbole from HRA column.
updated_df$HRA = gsub("%","",updated_df$HRA)

print(updated_df)

------------------------------------------------------------------

#12. Find Maximum salary according to gender groups.
raj = aggregate(BasicSalary ~ Gender, data=Person, FUN=max)

print(raj)

------------------------------------------------------------------