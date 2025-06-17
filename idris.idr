-- idris.idr – Basic Idris example with dependent types

module Main
import Data.Vect

main : IO ()
main = do
  -- 1) Hello
  putStrLn "Hello, Idris World!"

  let count = 3
  let name  = "Idris"
  -- 2) Variables & show
  putStrLn (name ++ ": count = " ++ show count)

  -- 3) Conditional
  if count > 2 then
    putStrLn (name ++ " says: count > 2")
  else
    putStrLn (name ++ " says: count ≤ 2")

  -- 4) Loop (using forM_)
  forM_ (range 0 count) $ \i =>
    putStrLn ("i = " ++ show i)

  -- 5) Function
  putStrLn (greet "Charlie")

  -- 6) Dependent-type vector
  let v : Vect 4 Int = [1,2,3,4]
  putStrLn ("Vector sum = " ++ show (sum v))

greet : String -> String
greet person = "Hello, " ++ person ++ "!"
