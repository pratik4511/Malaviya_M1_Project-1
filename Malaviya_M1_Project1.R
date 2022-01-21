
#1 Display Name 
print("Pratikkumar Malaviya")

#2 Install the vcd package 
install.packages("vcd")

#3 Import the vcd library
library(vcd)

#4 Plot a sales ~ temp scatter plot using the data below
Sales = c(7,11,15,20,19,11,18,10,6,22)
Temperature = c(69,81,77,84,80,97,87,70,65,90)
plot(x=Temperature,y=Sales)

#5 Find the mean temperature
Temperature = c(69,81,77,84,80,97,87,70,65,90)
a = mean(Temperature)
print(a)

#6 Delete the 3rd element from the sales vector
Sales = c(7,11,15,20,19,11,18,10,6,22)
b = Sales[c(-3)]
print(b)

#7 Insert 16 as the 3rd element into the sales vector
inserting_element = append(Sales,16,2)
print(inserting_element)

#8 Create a vector <names> with elements Tom, Dick, Harry
names = c('Tom','Dick','Harry')
print(names)

#9 Create a 5 row and 2 column matrix of 10 integers 
SampleMatrix = matrix(c('3','6','7','8','4','2','8','1','9','7'),
                  nrow = 5,
                  ncol = 2,
                  byrow = TRUE)
print(SampleMatrix)

#10 Create a data frame <icSales> with sales and temp attributes
Sales = c(7,11,15,20,19,11,18,10,6,22)
Temperature = c(69,81,77,84,80,97,87,70,65,90)
icSales  = data.frame(Sales,Temperature)

#11 Displaying structure
print(icSales)

#12 Displaying Summery <icscale>
print(summary(icSales))

#13 importing csv file 
FileData = read.csv("/Users/pratik_4511/Downloads/Student.csv",
                    header = TRUE,
                    stringsAsFactors = FALSE)

#14 Displaying variable names 
print(names(FileData))

