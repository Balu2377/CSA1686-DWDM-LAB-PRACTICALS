# Create a vector with the given age data
age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)

# Calculate the first quartile (Q1)
Q1 <- quantile(age, 0.25, type = 1)
cat("Q1:", Q1, "\n")

# Calculate the third quartile (Q3)
Q3 <- quantile(age, 0.75, type = 1)
cat("Q3:", Q3, "\n")
