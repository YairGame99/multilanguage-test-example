# julia.jl – Basic Julia example

# 1) Output
println("Hello, World!")

# 2) Variabili
count = 4
name = "Julia"

# 3) Condizionale
if count > 2
    println("$name says: count > 2")
else
    println("$name says: count ≤ 2")
end

# 4) Loop
for i in 1:count
    println("i = $i")
end

# 5) Funzione
function greet(person::String)
    return "Hello, $person!"
end
println(greet("Bob"))
