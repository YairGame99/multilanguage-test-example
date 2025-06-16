// File: objectivec.m
// Description: A basic demonstration of essential Objective-C features.
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" output using NSLog.
//   - Variable declarations and initialization.
//   - Control structures (if-else, for loop).
//   - A function definition and usage.
// 
// How to Compile:
//   clang -framework Foundation objectivec.m -o objectivec
//
// How to Run:
//   ./objectivec

#import <Foundation/Foundation.h>

// Function: add
// Purpose: Returns the sum of two integers.
int add(int a, int b) {
    return a + b;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 1. Print a simple greeting.
        NSLog(@"Hello, World!");

        // 2. Variable declarations and initialization.
        int x = 10;
        int y = 20;
        NSLog(@"x = %d, y = %d", x, y);

        // 3. Use a conditional statement to compare variables.
        if (x < y) {
            NSLog(@"x is less than y.");
        } else {
            NSLog(@"x is greater than or equal to y.");
        }

        // 4. Demonstrate a for loop by counting from 1 to 5.
        NSLog(@"Counting from 1 to 5:");
        for (int i = 1; i <= 5; i++) {
            // Using printf for inline output without a newline.
            printf("%d ", i);
        }
        printf("\n"); // Newline for proper formatting.

        // 5. Call the add function to sum two numbers.
        int sum = add(x, y);
        NSLog(@"Sum of x and y = %d", sum);
    }
    return 0;
}
