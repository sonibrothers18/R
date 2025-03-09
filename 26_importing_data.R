getwd()
setwd("D:\\My R")

# Reading the csv files
# write.csv
stores<-read.csv("store.csv")
stores1<-read.csv("D:\\My R\\store.csv")
stores2<-read.table(file="D:\\My R\\store.csv", header=T, sep=",")

View(stores)

# Some functions related to dataframes
is.data.frame(stores)
View(stores)
fix(stores) # changes in orginal table
str(stores)
summary(stores)
names(stores)
nrow(stores)
ncol(stores)
length(stores) # shows no of col
dim(stores) # shows dimensions of data frame
colnames(stores)
head(stores) # shows first 6 rows
tail(stores)

# Accessing the dataframe
stores2<-stores[c(1:4,15,5:14)] # change order of col
View(stores2)

stores2<-stores[c(1:10), c(1:4)]
View(stores2)

stores2<-stores[c(1:10),]
View(stores2)

names(stores)
grep("Location", colnames(stores)) # gives index of location

# Manipulating the dataframe
d1<-stores$Zip_Code
d1

stores$Income_Increased = stores$Annual_Revenue * stores$Number_of_Employees # adds new col
View(stores)
View(stores$Income_Increased)

# Getting maximum from revenue
max_sal<-max(stores$Annual_Revenue)
max_sal

# Getting full details of row of maximum revenue
details<- subset(stores, Annual_Revenue == max(Annual_Revenue))
details

# Getting details of all rows where store_type is online
details1<-subset(stores, Store_Type == "Online")
details1

details2<-subset(stores, State=="State_2" & Store_Type == "Online")
details2