/*
 * File: cpp.cpp
 * Description: A basic demonstration of essential C++ features.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - A "Hello, World!" output using iostream.
 *   - Variable declarations and data types.
 *   - Control structures (if-else, loops).
 *   - Function definitions and usage.
 *
 * How to Compile:
 *   g++ -o cpp cpp.cpp
 *
 * How to Run:
 *   ./cpp
 */

#include <iostream>
using namespace std;

// Function: add
// Purpose: Returns the sum of two integers.
int add(int a, int b) {
    return a + b;
}

int main() {
    // 1. Print a simple greeting.
    cout << "Hello, World!" << endl;

    // 2. Variable declarations and initialization.
    int x = 10;
    int y = 20;
    cout << "x = " << x << ", y = " << y << endl;

    // 3. Conditional statement to compare variables.
    if (x < y) {
        cout << "x is less than y." << endl;
    } else {
        cout << "x is greater than or equal to y." << endl;
    }

    // 4. Demonstrate a for loop by counting from 1 to 5.
    cout << "Counting from 1 to 5:" << endl;
    for (int i = 1; i <= 5; i++) {
        cout << i << " ";
    }
    cout << endl;

    // 5. Function call to add two values.
    int sum = add(x, y);
    cout << "Sum of x and y = " << sum << endl;

    return 0;
}
