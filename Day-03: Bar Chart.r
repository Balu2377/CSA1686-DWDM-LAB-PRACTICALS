# Create a vector of data
data <- c(10, 25, 18, 30, 15)

# Create a vector of labels for the x-axis
labels <- c("A", "B", "C", "D", "E")

# Create a bar chart with the data and labels
barplot(data, names.arg = labels, xlab = "Category", ylab = "Value", main = "Bar Chart Example")
