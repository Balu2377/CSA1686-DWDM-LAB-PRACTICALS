# Create a vector with the given data
pencils <- c(25, 23, 12, 11, 6, 7, 8, 9, 10)
# Calculate the mean
mean_pencils <- mean(pencils)
cat("Mean of pencils:", mean_pencils, "\n")

# Calculate the median
median_pencils <- median(pencils)
cat("Median of pencils:", median_pencils, "\n")

# Define a function to calculate the mode
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

# Calculate the mode
mode_pencils <- Mode(pencils)
cat("Mode of pencils:", mode_pencils, "\n")
