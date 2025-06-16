/*
 * File: c.c
 * Description: A basic demonstration of essential C features.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes basic constructs of C such as:
 *   - A "Hello, World!" output
 *   - Variable declarations and data types
 *   - Control structures (if-else, loops)
 *   - Functions
 *
 * How to Compile:
 *   gcc -o c c.c
 *
 * How to Run:
 *   ./c
 */

#include <stdio.h>

// Function: add
// Purpose: Returns the sum of two integers.
int add(int a, int b) {
    return a + b;
}

// Main entry point of the program.
int main() {
    // 1. Print a simple greeting.
    printf("Hello, World!\n");

    // 2. Demonstrate variable declaration and initialization.
    int x = 10;
    int y = 20;
    printf("x = %d, y = %d\n", x, y);

    // 3. Use a conditional statement to compare variables.
    if (x < y) {
        printf("x is less than y.\n");
    } else {
        printf("x is greater than or equal to y.\n");
    }

    // 4. Demonstrate a for loop by counting from 1 to 5.
    printf("Counting from 1 to 5:\n");
    for (int i = 1; i <= 5; i++) {
        printf("%d ", i);
    }
    printf("\n");

    // 5. Call a function to add two values.
    int sum = add(x, y);
    printf("Sum of x and y = %d\n", sum);

    return 0;
}
