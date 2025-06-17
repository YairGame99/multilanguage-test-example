# coffeescript.coffee – Basic CoffeeScript example

# 1) Output
console.log "Hello, World!"

# 2) Variables
count = 3
name  = "CoffeeScript"

# 3) Conditional
if count > 2
  console.log "#{name} says: count > 2"
else
  console.log "#{name} says: count ≤ 2"

# 4) Loop
for i in [0...count]
  console.log "i = #{i}"

# 5) Function
greet = (person) -> "Hello, #{person}!"
console.log greet "Charlie"
