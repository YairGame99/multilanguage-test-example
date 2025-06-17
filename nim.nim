# nim.nim – Basic Nim example

# 1) Output
echo "Hello, World!"

# 2) Variabili
let count = 3
let name = "Nim"

# 3) Condizionale
if count > 2:
  echo name, " says: count > 2"
else:
  echo name, " says: count ≤ 2"

# 4) Loop
for i in 0..<count:
  echo "i = ", i

# 5) Funzione
proc greet(person: string): string =
  result = "Hello, " & person & "!"
echo greet("Frank")
