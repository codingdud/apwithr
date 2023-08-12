
meters <- as.numeric(readline(prompt="enter a meters"))

kilometers <- floor(meters / 1000)
meters <-meters%%1000
cat(paste("Equivalent:", kilometers, "Km,", "and",meters, "meters.\n"))