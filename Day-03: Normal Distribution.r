# Generate 1000 random numbers from a normal distribution with mean=0 and standard deviation=1
set.seed(123)
x <- rnorm(1000, mean=0, sd=1)

# Plot a histogram of the generated data
hist(x, main="Normal Distribution", xlab="Values", ylab="Frequency")
