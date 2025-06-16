/*
 * File: scala.scala
 * Description: A basic demonstration of essential Scala features.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - A "Hello, World!" output using println.
 *   - Variable declarations and initialization with val (immutable) and var (mutable).
 *   - Control structures (if-else, for loop).
 *   - Function definition and usage.
 *
 * How to Compile and Run:
 *   scalac scala.scala     // Compiles the file, generating one or more .class files.
 *   scala Main             // Runs the compiled program.
 */

object Main {

  // Function: add
  // Purpose: Returns the sum of two integers.
  def add(a: Int, b: Int): Int = {
    a + b
  }

  def main(args: Array[String]): Unit = {
    // 1. Print a simple greeting.
    println("Hello, World!")

    // 2. Variable declarations and initialization.
    val x: Int = 10  // Immutable variable.
    var y: Int = 20  // Mutable variable.
    println(s"x = $x, y = $y")

    // 3. Use a conditional statement to compare variables.
    if (x < y) {
      println("x is less than y.")
    } else {
      println("x is greater than or equal to y.")
    }

    // 4. Demonstrate a for loop by counting from 1 to 5.
    println("Counting from 1 to 5:")
    for (i <- 1 to 5) {
      print(s"$i ")
    }
    println()  // Newline for formatting.

    // 5. Call a function to add two values.
    val sum = add(x, y)
    println(s"Sum of x and y = $sum")
  }
}
