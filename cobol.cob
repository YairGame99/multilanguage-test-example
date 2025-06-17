       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloCOBOL.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 COUNT      PIC 9(2) VALUE 3.
       01 INDEX      PIC 9(2).

       PROCEDURE DIVISION.
       * 1) Output
           DISPLAY "Hello, COBOL world!".

       * 2) Conditional
           IF COUNT > 2
              DISPLAY "COUNT > 2"
           ELSE
              DISPLAY "COUNT ≤ 2"
           END-IF.

       * 3) Loop
           PERFORM VARYING INDEX FROM 1 BY 1 UNTIL INDEX > COUNT
              DISPLAY "Index = " INDEX
           END-PERFORM.

       * 4) Function via inline paragraph
           PERFORM GreetUser.

           STOP RUN.

       GreetUser.
           DISPLAY "Hello, User from COBOL!".
           EXIT.

