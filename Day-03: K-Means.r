# Generate random data
set.seed(123)
x <- data.frame(
  x1 = rnorm(50, mean = 0, sd = 1),
  x2 = rnorm(50, mean = 0, sd = 1)
)

# Perform K-means clustering with k=2
k <- kmeans(x, centers = 2)

# Plot the results
plot(x, col = k$cluster)
points(k$centers, col = 1:2, pch = 8, cex = 2)
