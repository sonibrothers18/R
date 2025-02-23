print(abs(-5.2))
print(sqrt(25))
print(ceiling(5.2))
print(floor(5.2))
print(cos(0))
print(log(10))

y<-c(1.5, 5.6, 8.1)
print(trunc(y))

a<-"123abc456def"
substr(a,3,8)

s1<-"Mayur Soni"
print(toupper(s1))
print(tolower(s1))

s2<-c('abcd', 'bcdb', 'abcdcbd')
pat<-'^abc'
print(grep(pat, s2)) # find the pattern