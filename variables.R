x <- 3
y <- 5
z <- 0
  
is.numeric(x)
is.numeric(y)
is.numeric(z)
is.null(x)
is.null(y)
is.null(z)
date1 <- as.Date("2020-03-05")
class(date1)
class(x)
vec1 <- c(3, 5, 6, 8)
vec2 <- c(3, 3, 3)
vec_res <- vec1 + vec2
vec_res
#vector arithmetic
x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
y <- c(x, 0, x)
z <- 2*x + y + 1
z
a <- 2*x
a
y
z
min(z)
max(z)
range(z)
prod(z)
zmean <- mean(z)
zmean
sortzmean <- sort(zmean)
class(zmean)
class(sortzmean)

my_array <- c(1:3, NA)
result <- is.na(my_array)
result

seq1 <- seq(-100, 100, by = 2)
seq1
seq2 <- seq(-100, 100, by = 0.6)
seq2
mean(seq2)
sort(seq2, decreasing = TRUE)
