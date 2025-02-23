# Data Types -->

# logical, numeric, integer, complex, character, raw
# numeric = 12, 15.8, -97, -85.6
# integer = 36L
# complex = 5+2i
# logical = TRUE, FALSE
# character = 'a', "hello", "FALSE", "25.84", "you 485 @"

num<-10
class(num)
typeof(num)

int1<-15
class(int1)
int1<-as.integer(int1)
class(int1)

int2<-25L
class(int2)
typeof(int2)

comp<-10-25i
class(comp)

logi<-TRUE
class(logi)

char<-"mayur123"
class(char)