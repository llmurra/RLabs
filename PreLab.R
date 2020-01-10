# Pre-Lab Assignment 1
x <- 5
x
x <- c(5, 4, 22, 11, 9, 18, 22, 15)
x
x+30
x-30
x*30
x/30

z <- seq(1, 10, 0.1)
z

# Comment to remember 

x/(30+15)

x/100
X

length(x)
mean(x)
sd(x)
min(x)
max(x)

sample(x = 1:10, size = 5, replace = FALSE)
sample(x = 1:10, size = 5, replace = TRUE)

rnorm(20)

# Generating random numbers
x <- rnorm(1e6)
hist(x, freq=FALSE)
lines(density(x))

set.seed(101)
sample(1:72, 2, replace=FALSE)

?sample

sample(1:55, 2)
sample

x <- c("Pearson", "Galton", "Neyman", "Tukey")
x
