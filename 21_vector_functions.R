# rep()
rep(9, 5)
rep(c(2,3,4), time=4)
rep(c(1,4,8), each=3)
rep(c(0,8), time=c(5,2))
rep(1:4, length.out=6)

# seq()
seq(from=3.5, to=5.5, by=.5)
seq(from=3.5, to=1.5, by=-.5)
seq(from=-2.7, to=1.5, length.out=10)

# any() and all()
x<-(1:10)
any(x>5)
all(x>5)

# sorting
v<-c(12,34,56,32,35,98,33,57,14,59,13,21)

sort(v)
sort(v, decreasing = TRUE)

order(v) # give the position for ascending order
v[order(v)]

rank(v)
v[rank(v)]