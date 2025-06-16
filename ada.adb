-- File: ada.adb
-- Description: A basic demonstration of essential Ada features.
--
-- This example is part of the multilanguage-test-example project.
-- It includes:
--   - A "Hello, World!" output using Ada.Text_IO.
--   - Variable declarations and assignments.
--   - A conditional to compare values.
--   - A for loop to count from 1 to 5.
--   - A function to add two numbers.
--
-- How to Compile:
--   gnatmake ada.adb
--
-- How to Run:
--   ./ada

with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Ada_Example is

   -- Function: Add
   -- Purpose: Returns the sum of two integers.
   function Add(A, B : Integer) return Integer is
   begin
      return A + B;
   end Add;

   X, Y, Sum : Integer;
begin
   -- 1. Print a simple greeting.
   Put_Line("Hello, World!");

   -- 2. Assign values to variables.
   X := 10;
   Y := 20;
   Put_Line("X = " & Integer'Image(X) & ", Y = " & Integer'Image(Y));

   -- 3. Use a conditional to compare variables.
   if X < Y then
      Put_Line("X is less than Y.");
   else
      Put_Line("X is greater than or equal to Y.");
   end if;

   -- 4. Demonstrate a for loop by counting from 1 to 5.
   Put("Counting from 1 to 5: ");
   for I in 1 .. 5 loop
      Put(Integer'Image(I) & " ");
   end loop;
   New_Line;

   -- 5. Call the function to add two numbers.
   Sum := Add(X, Y);
   Put_Line("Sum of X and Y = " & Integer'Image(Sum));
end Ada_Example;
