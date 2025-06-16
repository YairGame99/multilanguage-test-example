#!/usr/bin/env node
// File: javascript.js
// Description: A basic demonstration of essential JavaScript features.
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" output using console.log.
//   - Variable declaration with let/const.
//   - Control structures: if-else and a for loop.
//   - Function definition using arrow syntax.
//   - A function call with console output.
//
// How to Run:
//   node javascript.js

// 1. Print a simple greeting.
console.log("Hello, World!");

// 2. Variable declarations and initialization.
let x = 10;
let y = 20;
console.log("x =", x, ", y =", y);

// 3. Use a conditional statement to compare variables.
if (x < y) {
  console.log("x is less than y.");
} else {
  console.log("x is greater than or equal to y.");
}

// 4. Demonstrate a for loop by counting from 1 to 5.
console.log("Counting from 1 to 5:");
for (let i = 1; i <= 5; i++) {
  process.stdout.write(i + " ");
}
console.log(); // New line to finish the loop output

// 5. Define a function using arrow syntax to add two numbers.
const add = (a, b) => a + b;

// 6. Call the function and display the result.
let sum = add(x, y);
console.log("Sum of x and y =", sum);
