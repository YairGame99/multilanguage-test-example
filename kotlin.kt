/*
 * File: kotlin.kt
 * Description: A basic demonstration of essential Kotlin features.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - A "Hello, World!" output using println.
 *   - Variable declarations and initialization using val and var.
 *   - Control structures (if-else, for loop).
 *   - Function definition and usage.
 *
 * How to Run:
 *   You can compile and run this file using the Kotlin compiler:
 *     kotlinc kotlin.kt -include-runtime -d kotlin.jar && java -jar kotlin.jar
 */

 // Function: add
 // Purpose: Returns the sum of two integers.
fun add(a: Int, b: Int): Int {
    return a + b
}

fun main() {
    // 1. Print a simple greeting.
    println("Hello, World!")

    // 2. Variable declarations and initialization.
    val x = 10  // Immutable integer value.
    val y = 20  // Immutable integer value.
    println("x = $x, y = $y")

    // 3. Use a conditional statement to compare variables.
    if (x < y) {
        println("x is less than y.")
    } else {
        println("x is greater than or equal to y.")
    }

    // 4. Demonstrate a for loop by counting from 1 to 5.
    println("Counting from 1 to 5:")
    for (i in 1..5) {  // '1..5' creates a range from 1 to 5 inclusive.
        print("$i ")
    }
    println()  // Print a newline for formatting.

    // 5. Call a function to add two values.
    val sum = add(x, y)
    println("Sum of x and y = $sum")
}
