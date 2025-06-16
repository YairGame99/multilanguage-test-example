REM ================================================================
REM File: advanced_basic.bas
REM Description: Advanced BASIC example that calculates the
REM Fibonacci sequence.
REM
REM This example prompts the user to enter the number of Fibonacci
REM terms to generate (a number greater than or equal to 2), calculates
REM the sequence, and displays it.
REM
REM How to Run:
REM   Using a compatible BASIC interpreter such as QB64 or FreeBASIC:
REM     qb64 -run advanced_basic.bas
REM ================================================================

PRINT "Enter the number of terms for the Fibonacci sequence (>=2): ";
INPUT N

IF N < 2 THEN
    PRINT "Number of terms must be at least 2."
    END
END IF

DIM A(100)  ' Assuming maximum of 100 terms for simplicity

A(1) = 1
A(2) = 1

PRINT "Fibonacci sequence:"
PRINT A(1);
PRINT A(2);

FOR I = 3 TO N
    A(I) = A(I - 1) + A(I - 2)
    PRINT A(I);
NEXT I

PRINT
END
