# Reading Dataset
SalaryData <- read.csv("placement.csv")
print(SalaryData)

# Preparing model
model <- lm(package ~ poly(cgpa,2,raw=TRUE), data = SalaryData)

# Fetching R-square, p value, f statistics ...
summary(model)

# Plotting graph
plot(SalaryData$cgpa, SalaryData$package, col = "blue")
# abline(model)

p <- predict(model,x=SalaryData$package)
plot(SalaryData$cgpa,p)

