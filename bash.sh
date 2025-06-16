#!/bin/bash
# File: bash.sh
# Description: A basic demonstration of essential Bash scripting features.
#
# This example is part of the multilanguage-test-example project.
# It includes:
#   - A "Hello, World!" output using echo.
#   - Variable assignments.
#   - An if-else conditional to compare values.
#   - A for loop to count from 1 to 5.
#   - A function definition and usage.
#
# How to Run:
#   Make the file executable:
#       chmod +x bash.sh
#   Then run it:
#       ./bash.sh

# 1. Print a simple greeting.
echo "Hello, World!"

# 2. Variable assignments.
x=10
y=20
echo "x = $x, y = $y"

# 3. Use a conditional statement to compare values.
if [ $x -lt $y ]; then
    echo "x is less than y."
else
    echo "x is greater than or equal to y."
fi

# 4. Demonstrate a for loop by counting from 1 to 5.
echo "Counting from 1 to 5:"
for i in {1..5}; do
    echo -n "$i "
done
echo  # Newline for formatting.

# 5. Define a function to add two numbers.
add() {
    local a=$1
    local b=$2
    echo $(( a + b ))
}

# 6. Call the function and display the result.
sum=$(add $x $y)
echo "Sum of x and y = $sum"
