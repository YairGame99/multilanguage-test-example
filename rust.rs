/*
 * File: rust.rs
 * Description: A basic demonstration of essential Rust features.
 * 
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - A "Hello, World!" output using println!
 *   - Variable declarations and data types.
 *   - Control structures (if-else, for loop).
 *   - A function definition and usage.
 *
 * How to Run:
 *   rustc rust.rs -o rust
 *   ./rust
 */

/// The `add` function returns the sum of two i32 integers.
fn add(a: i32, b: i32) -> i32 {
    a + b
}

fn main() {
    // 1. Print a simple greeting.
    println!("Hello, World!");

    // 2. Variable declarations and initialization.
    let x: i32 = 10;
    let y: i32 = 20;
    println!("x = {}, y = {}", x, y);

    // 3. Use a conditional to compare variables.
    if x < y {
        println!("x is less than y.");
    } else {
        println!("x is greater than or equal to y.");
    }

    // 4. Demonstrate a for loop by counting from 1 to 5.
    println!("Counting from 1 to 5:");
    for i in 1..=5 {
        // Use print! to keep numbers on the same line.
        print!("{} ", i);
    }
    // Print a newline after the loop.
    println!();

    // 5. Call a function to add two values.
    let sum = add(x, y);
    println!("Sum of x and y = {}", sum);
}
