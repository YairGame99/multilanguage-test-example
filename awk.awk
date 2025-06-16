#!/usr/bin/awk -f
# File: awk.awk
# Description: A basic demonstration of AWK features.
#
# This example is part of the multilanguage-test-example project.
# It includes:
#   - Printing "Hello, World!" using print.
#   - Variable assignments (x = 10, y = 20).
#   - A conditional comparison between x and y.
#   - A for loop to count from 1 to 5.
#   - Arithmetic: Computing the sum of x and y.
#
# How to Run:
#   Make the file executable or run it via AWK:
#       chmod +x awk.awk
#       ./awk.awk
#   Or:
#       awk -f awk.awk

BEGIN {
  print "Hello, World!"
  
  x = 10
  y = 20
  printf("x = %d, y = %d\n", x, y)
  
  if (x < y)
      print "x is less than y."
  else
      print "x is greater than or equal to y."
  
  printf("Counting from 1 to 5: ")
  for (i = 1; i <= 5; i++) {
      printf("%d ", i)
  }
  print ""  # newline
  
  sum = x + y
  printf("Sum of x and y = %d\n", sum)
  exit  # End the script
}
