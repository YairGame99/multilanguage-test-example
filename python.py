#!/usr/bin/env python3
"""
File: python.py
Description: A basic example demonstrating key features of Python.
This file is part of the multilanguage-test-example project.
It includes:
  - A "Hello, World!" printout
  - Variable assignment and data types
  - Control structures (if-else, loops)
  - Function definitions and usage

How to Run:
  python3 python.py
"""

def add(a, b):
    """Return the sum of two numbers."""
    return a + b

def main():
    # 1. Print a simple greeting.
    print("Hello, World!")
    
    # 2. Demonstrate variable assignment.
    x = 10
    y = 20
    print("x =", x, ", y =", y)
    
    # 3. Use a conditional statement.
    if x < y:
        print("x is less than y.")
    else:
        print("x is greater than or equal to y.")
    
    # 4. Demonstrate a for loop by counting from 1 to 5.
    print("Counting from 1 to 5:")
    for i in range(1, 6):
        print(i, end=" ")
    print()  # Newline for formatting
    
    # 5. Call a function to add two values.
    sum_value = add(x, y)
    print("Sum of x and y =", sum_value)

if __name__ == "__main__":
    main()
