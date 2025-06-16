// File: go.go
// Description: A basic demonstration of essential Go features.
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" output using fmt.Println.
//   - Variable declarations and initialization.
//   - A conditional (if-else) to compare values.
//   - A for loop to count from 1 to 5.
//   - A function definition for adding two numbers.
// 
// How to Run:
//   go run go.go
//
// Alternatively, compile with:
//   go build go.go
//   ./go

package main

import (
    "fmt"
)


// add returns the sum of two integers.
func add(a, b int) int {
    return a + b
}

func main() {
    // 1. Print a simple greeting.
    fmt.Println("Hello, World!")
    
    // 2. Variable declarations and initialization.
    x := 10
    y := 20
    fmt.Printf("x = %d, y = %d\n", x, y)
    
    // 3. Use a conditional statement to compare variables.
    if x < y {
        fmt.Println("x is less than y.")
    } else {
        fmt.Println("x is greater than or equal to y.")
    }
    
    // 4. Demonstrate a for loop by counting from 1 to 5.
    fmt.Println("Counting from 1 to 5:")
    for i := 1; i <= 5; i++ {
        fmt.Printf("%d ", i)
    }
    fmt.Println()
    
    // 5. Call a function to add two values.
    sum := add(x, y)
    fmt.Printf("Sum of x and y = %d\n", sum)
}
