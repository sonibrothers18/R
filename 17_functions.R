# funName<-function(arg1, arg2...){body}

# Function with no arguments
new.function<-function(){
  for(i in 1:5)
      print(i^2)
}

new.function()

# Function with arguments
function2<-function(x,y,z){
  result<-x+y+z
  print(result)
}

function2(5,10,5)

# Function with default arguments
function3<-function(x=10,y=5){
  result<-x*y
  print(result)
}

function3(40,2)