p<-as.numeric(readline(prompt="enter a principle:"))
r<-as.numeric(readline(prompt="enter a rate:"))
t<-as.numeric(readline(prompt="enter a time:"))

amount<-p*(1+r/100)^t
interest<-amount-p

cat(paste("amount:",amount,"\n"))
cat(paste("intrest:",interest,"\n"))
