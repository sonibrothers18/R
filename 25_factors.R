# factors are the unique

dir<-c("north", "west", "east", "north")
is.factor(dir)
factor(dir)

factor(dir, levels = c("north", "west", "east", "south"))
factor(dir, levels = c("north", "west", "east", "south"), labels = c("N","W","E","S"))

factor(dir, levels = c("north", "west", "east", "south"), exclude = "north")

v1<-gl(3,2,labels = c("ram","mohan","sohan")) # no of labeles, repeatation, labels
v1

# Accessing the factors
dir<-c("north", "west", "east", "north")
data<-factor(dir)

data[2]
data[c(2,4)]
data[-2]

# Modify the factors
data[2]<-"east" # only used the existing name in factor
data

# Some functions
is.factor()
as.factor()
is.ordered()
as.ordered()