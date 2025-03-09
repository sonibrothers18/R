# matrix(data, nrow, ncol, byrow, dim_name)

# Creation of matrix
mat<-matrix(c(2,5,6,8,7,4), nrow=3, ncol=2, byrow = TRUE)
mat

# Naming of matrix
row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3")
z<-matrix(c(7:18), nrow=4, byrow=TRUE, dimnames = list(row_name, col_name))
z

# Accessing the matrix
print(z[4,3])
print(z[,3])

# Modifying the matrix
z[4,3]<-0; z
z[z==11]<--110; z
z[z>15]<-1; z

# cbind() & rbind() used to add new col, row temporary
rbind(z, c(2,3,4))
cbind(z, c(8,5,2,0))
z

# Transpose of matrix
t(z)

# Matrix operations
mul<-z*z
mul