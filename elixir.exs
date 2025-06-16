#!/usr/bin/env elixir
# File: elixir.exs
# Description: A basic demonstration of essential Elixir features.
#
# This example is part of the multilanguage-test-example project.
# It includes:
#   - A "Hello, World!" output using IO.puts.
#   - Immutable variable assignments.
#   - A conditional statement to compare values.
#   - A loop to count from 1 to 5.
#   - A module with a function to add two numbers.
#
# How to Run:
#   Ensure you have Elixir installed, then run:
#       elixir elixir.exs

# 1. Print a simple greeting.
IO.puts "Hello, World!"

# 2. Variable assignments.
x = 10
y = 20
IO.puts "x = #{x}, y = #{y}"

# 3. Use a conditional statement to compare variables.
if x < y do
  IO.puts "x is less than y."
else
  IO.puts "x is greater than or equal to y."
end

# 4. Demonstrate a loop by counting from 1 to 5.
IO.puts "Counting from 1 to 5:"
1..5 |> Enum.each(fn i ->
  IO.write("#{i} ")
end)
IO.puts ""  # Newline for proper formatting.

# 5. Define a module with a function to add two numbers.
defmodule Math do
  # Function: add
  # Purpose: Returns the sum of two numbers.
  def add(a, b) do
    a + b
  end
end

# 6. Call the function and display the result.
sum = Math.add(x, y)
IO.puts "Sum of x and y = #{sum}"
