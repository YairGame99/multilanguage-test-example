/*
 * File: java.java
 * Description: A basic demonstration of essential Java features.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - A "Hello, World!" output using System.out.println.
 *   - Variable declarations and data types.
 *   - Control structures (if-else, loops).
 *   - Method definitions and usage.
 *
 * How to Compile:
 *   javac java.java
 *
 * How to Run:
 *   java java
 */

public class java {

    // Method: add
    // Purpose: Returns the sum of two integers.
    public static int add(int a, int b) {
        return a + b;
    }

    // Main entry point of the program.
    public static void main(String[] args) {
        // 1. Print a simple greeting.
        System.out.println("Hello, World!");

        // 2. Variable declarations and initialization.
        int x = 10;
        int y = 20;
        System.out.println("x = " + x + ", y = " + y);

        // 3. Use a conditional statement to compare variables.
        if (x < y) {
            System.out.println("x is less than y.");
        } else {
            System.out.println("x is greater than or equal to y.");
        }

        // 4. Demonstrate a for loop by counting from 1 to 5.
        System.out.println("Counting from 1 to 5:");
        for (int i = 1; i <= 5; i++) {
            System.out.print(i + " ");
        }
        System.out.println(); // Newline for proper formatting

        // 5. Call a method to add two values.
        int sum = add(x, y);
        System.out.println("Sum of x and y = " + sum);
    }
}
