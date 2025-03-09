# Creating data frame
emp_data<-data.frame(
  employee_id = c(1:5),
  employee_name = c("ram","sham","mayur","rohan","alex"),
  sal = c(523.3,913.2,641.0,529.0,453.25),
  starting_date = as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")),
  stringsAsFactors = FALSE # convert string to factors so that apply ML algo
)

# Structure of data frame
str(emp_data)

# Printing the data frame
emp_data

f1<-data.frame(emp_data$employee_name, emp_data$sal)
f1

f2<-emp_data[3:5,]
f2

f3<-emp_data[c(2,4), c(1,4)]
f3

# cbind() & rbind() used to add new col, row temporary
x<-list(6, "manish", 420, "2014-05-08")
rbind(emp_data, x)

y<-c("alwar", "Jaipur", "agra", "ajmer", "kota")
cbind(emp_data, Address=y)

# Removing row & col from data frame
emp_data<-emp_data[-2,]
emp_data

emp_data$starting_date<-NULL
emp_data

# Summary of data frame
summary(emp_data)S