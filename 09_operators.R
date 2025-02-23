a<-5
b<-2

print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b) # Remainder
print(a%/%b) # Integer Division
print(a^b) # Power of

# Creating Vector -> Collection of similar data types
v1<-c(8,9,6)
v2<-c(2,4,5)

print(v1==v2)

print(v1+v2)
print(v1-v2)
print(v1*v2)
print(v1/v2)
print(v1%%v2)
print(v1%/%v2)
print(v1^v2)

# Logical Operations
v3<-c(3.5, TRUE, 2+5i)
v4<-c(0, TRUE, 6-5i)

print(v3 & v4) # & works on every element of vector
print(v3 | v4)

print(v3[1] && v4[1]) # && works on single element only
print(v3[1] || v4[2])

print(!v4)