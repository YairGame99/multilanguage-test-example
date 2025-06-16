#!/usr/bin/env groovy
// File: groovy.groovy
// Description: A basic demonstration of essential Groovy features.
//
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" output using println.
//   - Variable declarations and assignments.
//   - A conditional statement to compare values.
//   - A for loop to count from 1 to 5.
//   - A function definition to add two numbers.
//
// How to Run:
//   Ensure Groovy is installed, then execute the script with:
//       groovy groovy.groovy

// 1. Print a simple greeting.
println "Hello, World!"

// 2. Variable declarations and assignments.
def x = 10
def y = 20
println "x = $x, y = $y"

// 3. Use a conditional statement to compare variables.
if (x < y) {
    println "x is less than y."
} else {
    println "x is greater than or equal to y."
}

// 4. Demonstrate a for loop by counting from 1 to 5.
print "Counting from 1 to 5: "
for (i in 1..5) {
    print "${i} "
}
println()  // Newline for formatting.

// 5. Define a function to add two numbers.
def add(a, b) {
    return a + b
}

// 6. Call the function and display the result.
def sum = add(x, y)
println "Sum of x and y = $sum"
