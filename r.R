#!/usr/bin/env Rscript
# File: r.R
# Description: A basic demonstration of essential R features.
#
# This example is part of the multilanguage-test-example project.
# It includes:
#   - A "Hello, World!" output using print and cat.
#   - Variable declarations and assignments.
#   - An if-else conditional to compare values.
#   - A for loop to count from 1 to 5.
#   - A function definition to add two numbers.
#
# How to Run:
#   Make sure you have R installed.
#   Execute the script via the command line with:
#       Rscript r.R

# 1. Print a simple greeting.
print("Hello, World!")

# 2. Variable declarations and assignments.
x <- 10
y <- 20
print(paste("x =", x, "y =", y))

# 3. Use a conditional statement to compare variables.
if (x < y) {
  print("x is less than y.")
} else {
  print("x is greater than or equal to y.")
}

# 4. Demonstrate a for loop by counting from 1 to 5.
cat("Counting from 1 to 5:\n")
for (i in 1:5) {
  cat(i, " ")
}
cat("\n")  # Newline for proper formatting.

# 5. Define a function to add two numbers.
add <- function(a, b) {
  return(a + b)
}

# 6. Call the function and display the result.
sum_value <- add(x, y)
print(paste("Sum of x and y =", sum_value))
