num1<-as.numeric(readline(prompt="enter a first number:"))
num2<-as.numeric(readline(prompt="enter a second number:"))
cat(paste(" ",num1,num2,"\n"))

#swap
num1<-num1+num2
num2<-num1-num2
num1<-num1-num2


cat(paste(" ",num1,num2))