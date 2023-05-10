# Create vectors with the given exam results
class_a <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
class_b <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)

# Calculate the mean
mean_a <- mean(class_a)
mean_b <- mean(class_b)
print(paste("Mean of Class A:", mean_a))
print(paste("Mean of Class B:", mean_b))

# Calculate the median
median_a <- median(class_a)
median_b <- median(class_b)
print(paste("Median of Class A:", median_a))
print(paste("Median of Class B:", median_b))

# Calculate the range
range_a <- max(class_a) - min(class_a)
range_b <- max(class_b) - min(class_b)
print(paste("Range of Class A:", range_a))
print(paste("Range of Class B:", range_b))

# Plot the data in a boxplot
boxplot(class_a, class_b, main = "Exam Results", names = c("Class A", "Class B"))
