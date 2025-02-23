# all the elements are of same data type
# elements of vector are known as components

# types of vector -> atomic vector (numeric, integer, logical, raw, character)
#                 -> recursive vector (list)

# length() = no of elements in vector

a<-c(3,4,5,1,5,7)
print(a)

b<--3:5
print(b)

c<-seq(1,5)
print(c)

d<-seq(1,20, by=5)
print(d)

e<-seq(1,3, length.out = 5)
print(e)

# numeric vector
numv<-c(12.3,86,-84,-2.9)
print(numv)
class(numv)

# integer vector
intv<-as.integer(c(45,21,3.5))
print(intv)
class(intv)

# character vector
charv<-c("ram","sham","mayur")
print(charv)
class(charv)

# logical vector
logiv<-c(FALSE,TRUE,TRUE)
print(logiv)
class(logiv)











