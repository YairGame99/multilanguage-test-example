# tcl.tcl – Basic Tcl example

# 1) Output
puts "Hello, World!"

# 2) Variables
set count 3
set name "Tcl"

# 3) Conditional
if {$count > 2} then {
  puts "$name says: count > 2"
} else {
  puts "$name says: count ≤ 2"
}

# 4) Loop
for {set i 0} {$i < $count} {incr i} {
  puts "i = $i"
}

# 5) Procedure
proc greet {person} {
  return "Hello, $person!"
}
puts [greet "Eve"]
