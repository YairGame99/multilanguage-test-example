// File: dart.dart
// Description: A basic demonstration of essential Dart features.
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" message using print().
//   - Variable declarations and initialization.
//   - A conditional (if-else) to compare values.
//   - A for loop to count from 1 to 5.
//   - A function definition for adding two numbers.
// 
// How to Run:
//   dart dart.dart

import 'dart:io';  // Import required for stdout operations.

/// Returns the sum of two integers.
int add(int a, int b) {
  return a + b;
}

void main() {
  // 1. Print a simple greeting.
  print("Hello, World!");

  // 2. Variable declarations and initialization.
  int x = 10;
  int y = 20;
  print("x = $x, y = $y");

  // 3. Use a conditional statement to compare variables.
  if (x < y) {
    print("x is less than y.");
  } else {
    print("x is greater than or equal to y.");
  }

  // 4. Demonstrate a for loop by counting from 1 to 5.
  stdout.write("Counting from 1 to 5: ");
  for (int i = 1; i <= 5; i++) {
    stdout.write("$i ");
  }
  print(""); // Newline for formatting.

  // 5. Call a function to add two values.
  int sum = add(x, y);
  print("Sum of x and y = $sum");
}
