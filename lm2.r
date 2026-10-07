# Reading Dataset
SalaryData <- read.csv("placement.csv")
print(SalaryData)

# Preparing model
model <- lm(package ~ cgpa, data = SalaryData)

# Fetching R-square, p value, f statistics ...
summary(model)

# Plotting graph
# plot(SalaryData$cgpa, SalaryData$package, col = "blue")
# abline(model)

plot(SalaryData$cgpa, SalaryData$package, col = "blue",
     main = "CGPA and Package regression",
     abline(model), cex = 1.3, pch = 16,
     xlab = "CGPA", ylab = "Package (LPA)")
