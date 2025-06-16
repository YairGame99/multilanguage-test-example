      PROGRAM FORTRAN_EXAMPLE
      INTEGER X, Y, SUM, I
      X = 10
      Y = 20

      PRINT *, 'Hello, World!'
      PRINT *, 'X = ', X, ' Y = ', Y

      IF (X .LT. Y) THEN
         PRINT *, 'X is less than Y.'
      ELSE
         PRINT *, 'X is greater than or equal to Y.'
      ENDIF

      PRINT *, 'Counting from 1 to 5:'
      DO I = 1, 5
         PRINT *, I
      ENDDO

      SUM = X + Y
      PRINT *, 'Sum of X and Y = ', SUM

      END
