# crystal.cr – Basic Crystal example

# 1) Output
puts "Hello, World!"

# 2) Variables (inferred types)
count = 4
name  = "Crystal"

# 3) Conditional
if count > 3
  puts "#{name} says: count > 3"
else
  puts "#{name} says: count ≤ 3"
end

# 4) Loop
count.times do |i|
  puts "i = #{i}"
end

# 5) Method
def greet(person : String) : String
  "Hello, #{person}!"
end

puts greet("Bob")
