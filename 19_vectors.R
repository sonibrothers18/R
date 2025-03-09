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

# Accessing elements of vectors
char_vec<-c("ram"=12, "sham"=32, "mayur"=5)
print(char_vec)
char_vec["mayur"]
char_vec[2]

a1<-c(1,2,3,4,5,6,7)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]

a2<-c(10,20,30,40)
print(a2[-2])
print(a2[2:4])
print(a2[c(2,4,2)])

# vector operations
v1<-c(1,2,3,4,5)
v2<-c("ram","mayur")
v3<-c(v1,v2)
print(v3)

v4<-c(10,20,30,40,50)
print(v1+v4)

# Naming of vector
details<-c("mayur", "22", "B")
print(details)

names(details) = c("name","roll","class")
print(details)

details[2]
details["class"]