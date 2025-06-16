// File: fsharp.fsx
// Description: A basic demonstration of essential F# features.
//
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" output using printfn.
//   - Variable declarations and assignments.
//   - A conditional statement to compare values.
//   - A for loop to count from 1 to 5.
//   - A function to add two numbers.
//
// How to Run:
//   Execute this script using the F# interactive (fsi) command:
//       fsi fsharp.fsx
//

// 1. Print a simple greeting.
printfn "Hello, World!"

// 2. Variable declarations and assignments.
let x = 10
let y = 20
printfn "x = %d, y = %d" x y

// 3. Use a conditional statement to compare variables.
if x < y then
    printfn "x is less than y."
else
    printfn "x is greater than or equal to y."

// 4. Demonstrate a for loop by counting from 1 to 5.
printf "Counting from 1 to 5: "
for i in 1 .. 5 do
    printf "%d " i
printfn ""  // Newline for proper formatting.

// 5. Define a function to add two numbers.
let add a b = a + b

// 6. Call the function and display the result.
let sum = add x y
printfn "Sum of x and y = %d" sum
