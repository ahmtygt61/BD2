fit <- lm(mpg~poly(wt,3,raw=TRUE),mtcars)
plot(mpg~wt,mtcars)
curve(predict(fit,newdata=data.frame(wt=x)),add=T)
