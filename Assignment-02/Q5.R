# Define the actual and predicted classes
actual <- c("Wolf present", "Wolf present", "Wolf not present")
predicted <- c("Alarm sounded", "Alarm sounded", "Alarm not sounded")

# Create the confusion matrix
conf_matrix <- table(actual, predicted)

# Print the confusion matrix
print(conf_matrix)
