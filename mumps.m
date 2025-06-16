HELLO ; MUMPS routine demonstration
    WRITE "Hello, World!",!
    NEW X,Y,I,SUM
    SET X=10,Y=20
    WRITE "x = ",X,", y = ",Y,!
    IF X<X WRITE "x is less than y.",! ELSE  WRITE "x is greater than or equal to y.",!
    WRITE "Counting from 1 to 5:",!
    FOR I=1:1:5 WRITE I," "
    WRITE !
    SET SUM=X+Y
    WRITE "Sum of x and y = ",SUM,!
    QUIT
