setwd("C:/Users/Paulius/Documents/R/Bank marketing")

bank <- read.csv(file = "bankfull.csv", header=TRUE, sep = ";")
bank1 <- read.csv(file = "bank.csv", header=TRUE, sep = ";")

hist(bank$age)
