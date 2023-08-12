amount_hundreds <- as.numeric(readline(prompt="enter a amount:"))
#amount_total <- amount_hundreds * 100
amount_total<-amount_hundreds
notes_100 <- floor(amount_total / 100)
amount_total <- amount_total %% 100
notes_50 <- floor(amount_total / 50)
amount_total <- amount_total %% 50
notes_10 <- floor(amount_total / 10)


cat(paste("Number of 100 currency notes:", notes_100, "\n"))
cat(paste("Number of 50 currency notes:", notes_50, "\n"))
cat(paste("Number of 10 currency notes:", notes_10, "\n"))