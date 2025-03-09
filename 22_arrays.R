# Array is used to store the data in 2D or multiple D
# Array can be made using vector only

# array(data, dim=())

# Creation of array
v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)

v3<-array(c(v1,v2), dim = c(3,3,4)) # 3x3 matrix 4 times
print(v3)

# Naming of array
col_name<-c("C1","C2","C3")
row_name<-c("R1","R2","R3")
mat_name<-c("Matrix1","Matrix2","Matrix3","Matrix4")
v4<-array(c(v1,v2), dim = c(3,3,4), dimnames = list(row_name, col_name, mat_name))
print(v4)

# Accessing the array
print(v4[2,2,4])
print(v4[,2,4])
print(v4[1,,4])
print(v4[,,3])
print(v4[2,1,])

# Manipulating the array
v5<-v3+v4
print(v5)