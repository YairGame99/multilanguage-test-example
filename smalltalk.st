"File: smalltalk.st
 Description: A basic demonstration of essential Smalltalk features.
 This example is part of the multilanguage-test-example project.
 It includes:
   - Printing 'Hello, World!' to the Transcript.
   - Variable assignments for x and y.
   - A conditional to compare x and y.
   - A loop to count from 1 to 5.
   - Calculation and display of the sum of x and y.
 How to Run:
   Evaluate the following code in your Smalltalk workspace (e.g., in a Playground)."

Transcript show: 'Hello, World!'; cr.
| x y sum |
x := 10.
y := 20.
Transcript show: 'x = ', x printString, ', y = ', y printString; cr.
(x < y)
    ifTrue: [ Transcript show: 'x is less than y.'; cr ]
    ifFalse: [ Transcript show: 'x is greater than or equal to y.'; cr ].
Transcript show: 'Counting from 1 to 5:'; cr.
1 to: 5 do: [ :i | Transcript show: i printString, ' ' ].
Transcript cr.
sum := x + y.
Transcript show: 'Sum of x and y = ', sum printString; cr.
