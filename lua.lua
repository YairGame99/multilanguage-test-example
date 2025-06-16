#!/usr/bin/env lua
-- File: lua.lua
-- Description: A basic demonstration of essential Lua features.
--
-- This example is part of the multilanguage-test-example project.
-- It includes:
--   - A "Hello, World!" output using print.
--   - Variable assignments.
--   - An if-else conditional to compare values.
--   - A for loop to count from 1 to 5.
--   - A function definition and usage.
--
-- How to Run:
--   Ensure you have Lua installed, then execute the script with:
--       lua lua.lua

-- 1. Print a simple greeting.
print("Hello, World!")

-- 2. Variable assignments.
local x = 10
local y = 20
print("x = " .. x .. ", y = " .. y)

-- 3. Use a conditional statement to compare variables.
if x < y then
    print("x is less than y.")
else
    print("x is greater than or equal to y.")
end

-- 4. Demonstrate a for loop by counting from 1 to 5.
io.write("Counting from 1 to 5: ")
for i = 1, 5 do
    io.write(i .. " ")
end
io.write("\n")  -- Newline for proper formatting.

-- 5. Define a function to add two numbers.
function add(a, b)
    return a + b
end

-- 6. Call the function and display the result.
local sum = add(x, y)
print("Sum of x and y = " .. sum)
