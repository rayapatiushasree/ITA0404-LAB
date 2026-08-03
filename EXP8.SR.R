set.seed(10)

x <- rnorm(20)

print(x)

# Count positive and negative numbers
cat("Positive =", sum(x > 0), "\n")
cat("Negative =", sum(x < 0), "\n")