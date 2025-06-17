# nix.nix – Basic Nix example

with builtins;

# 1) “Hello, World!” via trace
trace "Hello, World!" null;

# 2) Variables
let
  count = 3;
  name  = "Nix";
in

# 3) Conditional & trace
trace (if count > 2 then name + " says: count > 2" else name + " says: count ≤ 2") null;

# 4) Function
let
  greet = person: "Hello, " + person + "!";
in

# 5) Call function
trace (greet "Carol") null;
