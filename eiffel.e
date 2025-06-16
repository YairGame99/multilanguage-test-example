class
    APPLICATION
create
    make
feature
    make is
        local
            x, y, i, sum: INTEGER
        do
            -- 1. Print a simple greeting.
            print ("Hello, World!%N")
            
            -- 2. Variable assignments.
            x := 10
            y := 20
            print ("x = " + x.out + ", y = " + y.out + "%N")
            
            -- 3. Conditional: check whether x is less than y.
            if x < y then
                print ("x is less than y.%N")
            else
                print ("x is greater than or equal to y.%N")
            end

            -- 4. Loop: count from 1 to 5.
            from
                i := 1
            until
                i > 5
            loop
                print (i.out + " ")
                i := i + 1
            end
            print ("%N")
            
            -- 5. Arithmetic: compute and display the sum.
            sum := x + y
            print ("Sum of x and y = " + sum.out + "%N")
        end
end
