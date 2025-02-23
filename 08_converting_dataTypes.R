# Converting to numeric
num1<-as.numeric(26L)
num1

num2<-as.numeric(25-56i)
num2

num3<-as.numeric(TRUE)
num3

num4<-as.numeric("asdf456")
num4

num5<-as.numeric("123456")
num5

# Converting to integer
int1<-as.integer(56.241)
int1
class(int1)

int2<-as.integer(45-23i)
int2

int3<-as.integer(TRUE)
int3

int4<-as.integer("1235asdf")
int4

int5<-as.integer("1235")
int5

# Converting to complex
comp1<-as.complex(562.241)
comp1

comp2<-as.complex(FALSE)
comp2

comp3<-as.complex(45L)
comp3

comp4<-as.complex("1234asdf")
comp4

comp5<-as.complex("1234")
comp5

# Converting to complex
logi1<-as.logical(0)
logi1

logi2<-as.logical(485.5)
logi2

logi3<-as.logical(0-5i)
logi3

logi4<-as.logical("sefs")
logi4

logi5<-as.logical("asf")
logi5

# Converting to character
char1<-as.character(542.87)
char1

char2<-as.character(54L)
char2

char3<-as.character(4-8i)
char3

char4<-as.character(TRUE)
char4