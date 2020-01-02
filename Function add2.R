##this is an example of R function
add2 <- function(x,y){
  x+y
}


aboven <- function(x,n=10){
  use <- x > n
  x[use]
}

columnmean <- function(x){
  numcol <-ncol(y)
  means <- numeric(numcol)
  for (i in 1:numcol){
    means[i] <- mean(y[,i])
  }
  means
}