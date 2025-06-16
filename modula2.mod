(* File: modula2.mod *)
(* Description: A basic demonstration of essential Modula-2 features.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - Printing "Hello, World!"
 *   - Variable assignments to X and Y.
 *   - A conditional to compare values.
 *   - A FOR loop to count from 1 to 5.
 *   - Calculating the sum of X and Y.
 *
 * How to Compile:
 *   Use a Modula‑2 compiler (such as GNU Modula‑2):
 *     gm2 modula2.mod
 *
 * How to Run:
 *   Execute the resulting binary.
 *)

MODULE Modula2Example;

FROM InOut IMPORT WriteString, WriteInt, WriteLn;

VAR
  x, y, sum: INTEGER;
  i: INTEGER;

BEGIN
  WriteString("Hello, World!");
  WriteLn;
  
  x := 10;
  y := 20;
  WriteString("x = ");
  WriteInt(x, 0);
  WriteString(", y = ");
  WriteInt(y, 0);
  WriteLn;
  
  IF x < y THEN
    WriteString("x is less than y.")
  ELSE
    WriteString("x is greater than or equal to y.");
  WriteLn;
  
  WriteString("Counting from 1 to 5: ");
  FOR i := 1 TO 5 DO
    WriteInt(i, 0); WriteString(" ");
  END;
  WriteLn;
  
  sum := x + y;
  WriteString("Sum of x and y = ");
  WriteInt(sum, 0);
  WriteLn;
END Modula2Example.
