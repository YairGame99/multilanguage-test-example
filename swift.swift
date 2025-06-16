// File: swift.swift
// Description: A basic demonstration of essential Swift features.
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" output using print().
//   - Variable declarations and initialization.
//   - Control structures (if-else, for loop).
//   - Function definition and usage.
//
// How to Run:
//   You can run this file directly using Swift:
//     swift swift.swift
//   Alternatively, compile it with:
//     swiftc swift.swift -o swift
//   And then execute using:
//     ./swift

import Foundation

// 1. Print a simple greeting.
print("Hello, World!")

// 2. Variable declarations and initialization.
var x: Int = 10
var y: Int = 20
print("x = \(x), y = \(y)")

// 3. Use a conditional statement to compare variables.
if x < y {
    print("x is less than y.")
} else {
    print("x is greater than or equal to y.")
}

// 4. Demonstrate a for loop to count from 1 to 5.
print("Counting from 1 to 5:")
for i in 1...5 {
    // 'terminator' prevents moving to the next line after each number.
    print(i, terminator: " ")
}
print("") // Print newline

// 5. Define a function to add two numbers.
func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// 6. Call the function and display the result.
let sum = add(x, y)
print("Sum of x and y = \(sum)")
