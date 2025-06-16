-- File: haskell.hs
-- Description: A basic demonstration of essential Haskell features.
--
-- This example is part of the multilanguage-test-example project.
-- It includes:
--   - A "Hello, World!" output using putStrLn.
--   - Variable declarations and initialization (using let bindings).
--   - Conditional expressions.
--   - A list comprehension to iterate over a range.
--   - A function definition for adding two numbers.
--
-- How to Run:
--   Using the GHC interpreter:
--     runhaskell haskell.hs
--   Alternatively, compile with GHC:
--     ghc haskell.hs -o haskell
--     ./haskell

-- Function: add
-- Purpose: Returns the sum of two integers.
add :: Int -> Int -> Int
add a b = a + b

main :: IO ()
main = do
    -- 1. Print a simple greeting.
    putStrLn "Hello, World!"
    
    -- 2. Variable declarations and initialization.
    let x = 10
        y = 20
    putStrLn $ "x = " ++ show x ++ ", y = " ++ show y
    
    -- 3. Use a conditional expression to compare variables.
    if x < y
       then putStrLn "x is less than y."
       else putStrLn "x is greater than or equal to y."
    
    -- 4. Demonstrate iteration using a list comprehension.
    putStrLn "Counting from 1 to 5:"
    mapM_ (\i -> putStr (show i ++ " ")) [1..5]
    putStrLn ""  -- Newline for proper formatting.
    
    -- 5. Call a function to add two values.
    let sumValue = add x y
    putStrLn $ "Sum of x and y = " ++ show sumValue
