install.packages("dplyr")
library("dplyr")

test<-read.csv("store.csv")
View(test)
head(test)

# some important functions
# select() -> select columns
# filter() -> filter rows
# arrange() -> re-order or arrange rows
# mutate() -> create new columns
# summarise() -> summarise values
# group_by() -> allows for group operations in the "split-apply-combine" concept

names(test)

sleepData<-select(test, Country, Manager)
head(sleepData)

test1<-select(test, -Email)

head(select(test, -Zip_Code))

head(select(test, Store_ID:Country))

head(select(test, starts_with("St")))

# ------------------------------------

filter(test, Rating>=4.5, Rating<=4.9)

filter(test, Rating>=4, Store_Type=="Online")

filter(test, City %in% c("City_3", "City_6")) # %in% used for vectors

# ------------------------------------

install.packages("magrittr")
library("magrittr")

# pipe operator: %>%
# dplyr imports this operator from another package(magrittr)
# This operator allows you to pipe the output from one function to the input of another function. Instead of nesting functions, the idea of piping is to read the functions from left to right

head(select(test, Country, Manager))
test %>% select(Country, Manager) %>% head # same O/p as above
test %>% head %>% select(Country, Manager) # same O/p as above

# -------------------------------------

test %>% arrange(City) %>% head

test %>% 
  select(Store_ID, Manager, Rating) %>%
  arrange(Rating) %>%
  head
# also use filter

# ------------------------------------------

test<-test %>% mutate(Benefit = Rating * Annual_Revenue) %>% head

# ---------------------------------------
t1<- group_by(test, State)