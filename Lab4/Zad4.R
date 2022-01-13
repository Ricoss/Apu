install.packages("C50")
require(C50)
Xaomi <-read.csv('Xaomi.csv')
data <- Xaomi[-c(1,7,10)]
str(data)
data[,'ocena_klienta']<-factor(data[,'ocena_klienta'])
data[0:6]
m1 <- C5.0 (data[0:6],factor(data$ocena_klienta))
summary(m1)
plot(m1)
install.packages("C50")

