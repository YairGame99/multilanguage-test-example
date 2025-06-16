\ File: forth.fs
\ Description: A basic demonstration of essential Forth features.
\ 
\ This example is part of the multilanguage-test-example project.
\ It includes:
\   - Printing "Hello, World!".
\   - Variable assignments (x and y).
\   - A conditional to compare x and y.
\   - A loop to print numbers from 1 to 5.
\   - A function (word) to add two numbers.
\ 
\ How to Run:
\   Load the file in a Forth interpreter (e.g., GForth) by executing:
\       gforth forth.fs

: hello ( -- )
  ." Hello, World!" cr ;

\ Define variables x and y.
VARIABLE x
VARIABLE y

\ Define a function to add two numbers.
: add ( a b -- sum )
  + ;

\ Print x and y.
: print-vars ( -- )
  x @ . ." , y = " y @ . cr ;

\ Conditional example: if x is less than y then print a message.
: compare-vars ( -- )
  x @ y @ < IF
    ." x is less than y." cr
  ELSE
    ." x is greater than or equal to y." cr
  THEN ;

\ Loop: print numbers from 1 to 5.
: count-loop ( -- )
  ." Counting from 1 to 5: " cr 
  1 5 DO
    I . space
  LOOP cr ;

\ Main function.
: main ( -- )
  hello
  10 x !  \ Set x to 10
  20 y !  \ Set y to 20
  ." x = " x @ . ." , y = " y @ . cr
  compare-vars
  count-loop
  \ Calculate and print the sum of x and y.
  x @ y @ add . cr ;

\ Run main when the file is loaded.
main
