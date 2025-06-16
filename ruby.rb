#!/usr/bin/env ruby
# File: ruby.rb
# Description: A basic demonstration of essential Ruby features.
#
# This example is part of the multilanguage-test-example project.
# It includes:
#   - A "Hello, World!" message printed to the console.
#   - Variable declarations and assignments.
#   - A conditional (if-else) to compare values.
#   - A loop using Ruby's range and the each method.
#   - A method definition and usage.
#
# How to Run:
#   ruby ruby.rb

# 1. Print a simple greeting.
puts "Hello, World!"

# 2. Variable declarations and initialization.
x = 10
y = 20
puts "x = #{x}, y = #{y}"

# 3. Use a conditional statement to compare variables.
if x < y
  puts "x is less than y."
else
  puts "x is greater than or equal to y."
end

# 4. Demonstrate a loop by counting from 1 to 5.
puts "Counting from 1 to 5:"
(1..5).each { |i| print "#{i} " }
puts  # Newline for formatting

# 5. Define a method to add two numbers.
def add(a, b)
  a + b
end

# 6. Call the method and display the result.
sum_value = add(x, y)
puts "Sum of x and y = #{sum_value}"
