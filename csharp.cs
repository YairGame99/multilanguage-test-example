/*
 * File: csharp.cs
 * Description: A basic demonstration of essential C# features.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - A "Hello, World!" output using Console.WriteLine.
 *   - Variable declarations and initialization.
 *   - Control structures (if-else, for loop).
 *   - A method definition and usage.
 *
 * How to Compile:
 *   csc csharp.cs
 *
 * How to Run:
 *   csharp.exe
 */

using System;

class Program
{
    // Method: Add
    // Purpose: Returns the sum of two integers.
    static int Add(int a, int b)
    {
        return a + b;
    }

    static void Main()
    {
        // 1. Print a simple greeting.
        Console.WriteLine("Hello, World!");

        // 2. Variable declarations and initialization.
        int x = 10;
        int y = 20;
        Console.WriteLine("x = {0}, y = {1}", x, y);

        // 3. Use a conditional statement to compare variables.
        if (x < y)
        {
            Console.WriteLine("x is less than y.");
        }
        else
        {
            Console.WriteLine("x is greater than or equal to y.");
        }

        // 4. Demonstrate a for loop by counting from 1 to 5.
        Console.WriteLine("Counting from 1 to 5:");
        for (int i = 1; i <= 5; i++)
        {
            Console.Write(i + " ");
        }
        Console.WriteLine(); // New line to finish output

        // 5. Call the Add method to sum two numbers.
        int sum = Add(x, y);
        Console.WriteLine("Sum of x and y = " + sum);
    }
}
