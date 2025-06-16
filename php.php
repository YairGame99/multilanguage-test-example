<?php
// File: php.php
// Description: A basic demonstration of essential PHP features.
// This example is part of the multilanguage-test-example project.
// It includes:
//   - A "Hello, World!" output using echo.
//   - Variable declaration and assignment.
//   - A conditional (if-else) to compare values.
//   - A for loop to count from 1 to 5.
//   - A function definition and usage.
// 
// How to Run:
//   php php.php

// 1. Print a simple greeting.
echo "Hello, World!\n";

// 2. Variable declarations and initialization.
$x = 10;
$y = 20;
echo "x = $x, y = $y\n";

// 3. Use a conditional statement to compare variables.
if ($x < $y) {
    echo "x is less than y.\n";
} else {
    echo "x is greater than or equal to y.\n";
}

// 4. Demonstrate a for loop by counting from 1 to 5.
echo "Counting from 1 to 5:\n";
for ($i = 1; $i <= 5; $i++) {
    echo $i . " ";
}
echo "\n";

// 5. Define a function to add two numbers.
function add($a, $b) {
    return $a + $b;
}

// 6. Call the function and display the result.
$sum = add($x, $y);
echo "Sum of x and y = $sum\n";
?>
