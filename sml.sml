(* sml.sml – Basic Standard ML example *)

(* 1) Output *)
print "Hello, World!\n";

(* 2) Variables *)
val count = 3;
val name  = "Standard ML";

(* 3) Conditional *)
if count > 2 then
  print (name ^ " says: count > 2\n")
else
  print (name ^ " says: count ≤ 2\n");

(* 4) Loop *)
val _ = List.app (fn i => print ("i = " ^ Int.toString i ^ "\n")) (List.tabulate(count, fn x => x));

(* 5) Function *)
fun greet(person : string) = "Hello, " ^ person ^ "!\n";
print (greet "Bob");
