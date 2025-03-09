# Verifying the package
any(grepl("xlsx", installed.packages()))

# Installing xlsx
install.packages("xlsx")

# Loading the library into R workspace
library("xlsx")

# Reading excel file
# read.xlsx(file_name, sheet_index)
# write.xlsx

excel_data<-read.xlsx("sheet.xlsx", sheetIndex=1)
excel_data

# Some functions
View(excel_data)
names(excel_data)
dim(excel_data)
summary(excel_data)

max_salary<-max(excel_data$Salary)
max_salary

details<-subset(excel_data, Name=="Bob")
details