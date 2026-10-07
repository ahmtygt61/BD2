a <- matrix(c(1,5,3,4,9,2,5,6,7), nrow=3,ncol=3, byrow = TRUE)
print(a)
v <- (c(1,2,3))
print(v)
c <- a*v
print(c)
d <- a%*%v
print(d)
