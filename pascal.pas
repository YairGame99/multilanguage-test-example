(*
  File: pascal.pas
  Description: A basic demonstration of essential Pascal features.
  
  This example is part of the multilanguage-test-example project.
  It includes:
    - A "Hello, World!" output.
    - Variable declarations and assignments.
    - A conditional to compare values.
    - A for loop to count from 1 to 5.
    - A function to add two numbers.
  
  How to Compile:
    Use a Pascal compiler (for example, FreePascal):
      fpc pascal.pas

  How to Run:
    Execute the generated application:
      ./pascal
*)

program PascalExample;

uses
  SysUtils;  { Used for extended string functions if needed }

{ Function: add }
{ Purpose: Return the sum of two integers. }
function add(a, b: Integer): Integer;
begin
  add := a + b;
end;

var
  x, y, sum: Integer;
  i: Integer;
begin
  { 1. Print a simple greeting. }
  WriteLn('Hello, World!');

  { 2. Variable declarations and assignments. }
  x := 10;
  y := 20;
  WriteLn('x = ', x, ', y = ', y);

  { 3. Use a conditional to compare x and y. }
  if x < y then
    WriteLn('x is less than y.')
  else
    WriteLn('x is greater than or equal to y.');

  { 4. Demonstrate a for loop by counting from 1 to 5. }
  Write('Counting from 1 to 5: ');
  for i := 1 to 5 do
    Write(i, ' ');
  WriteLn;  { Newline for formatting }

  { 5. Call the function to add two values and display the result. }
  sum := add(x, y);
  WriteLn('Sum of x and y = ', sum);

  { Prevent the console window from closing immediately }
  ReadLn;
end.
