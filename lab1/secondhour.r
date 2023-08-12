seconds <- as.numeric(readline(prompt="enter a second:"))
hour<-floor(seconds/3600)
seconds<-seconds%%3600
minutes<-floor(seconds/60)
seconds<-seconds%%60
cat(paste(" ","hour:",hour,"minutes:",minutes,"second:",seconds))