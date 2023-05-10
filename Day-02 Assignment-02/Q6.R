# original data
data <- c(200, 300, 400, 600, 1000)

# min-max normalization
min_max_norm <- function(x) {
  (x - min(x)) / (max(x) - min(x))
}
min_max_data <- min_max_norm(data)
print(min_max_data)

# z-score normalization
z_score_norm <- function(x) {
  (x - mean(x)) / sd(x)
}
z_score_data <- z_score_norm(data)
print(z_score_data)
