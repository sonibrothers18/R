num_vec<-c(8,9,4,7,6)
char_vec<-c("ram","sham","mohan")
logi_vec<-c(TRUE,TRUE,FALSE,TRUE)

# Creating list
list1<-list(char_vec, logi_vec, num_vec)
print(list1)

list2<-list("ram","mayur",c(1,2,3,4),TRUE,FALSE,52L,56.23)
print(list2)

# Naming of list
list3<-list(c("ram","sham","sohan"), c(25,85,48), list("btech","bsc","arts"))
print(list3)

names(list3)<- c("name","marks","course")
print(list3)

# Accessing list
list3[1]
list3["course"]
list3$marks

# unlist() -> converts list into vector
list4<-list(5:10)
print(list4)

list5<-list(14:19)
print(list5)

list_vec1<-unlist(list4)
list_vec2<-unlist(list5)

class(list_vec1)
typeof(list_vec1)

print(list_vec1+list_vec2)