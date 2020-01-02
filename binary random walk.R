## binary random walk: while loop
z  <- 5

while (z>= 3 && z <= 8){
  print(z)
  coin<-rbinom(1,1,0.5)
  
  if(coin ==1){
    z <- z+1
  } else
  {
    z <- z-1
  }
}

## next to skip
String1 <-'this is loop #'

for(i in 1:30){
  if (i<= 20){
    ## Skip the first 20 iteration
    next
  }
  print(c(String1,i))
}

test <- 

