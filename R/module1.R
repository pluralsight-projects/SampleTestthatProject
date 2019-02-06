fibonacci <- function(n){
  a <- 0
  b <- 1
  for (i in 1:n){
    temp <- b
    b <- a
    a <- a + temp
  }
  return(a)
}
addition <- function(a, b) a + b
division <- function(a, b) a / b