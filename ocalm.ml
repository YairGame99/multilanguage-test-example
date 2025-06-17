(* ocaml.ml – Basic OCaml example *)

(* 1) Output *)
print_endline "Hello, World!";;

(* 2) Variables and types *)
let count : int = 3
let name  : string = "OCaml"

(* 3) Conditional *)
if count > 2 then
  Printf.printf "%s says: count > 2\n" name
else
  Printf.printf "%s says: count ≤ 2\n" name

(* 4) Loop *)
for i = 0 to count - 1 do
  Printf.printf "i = %d\n" i
done

(* 5) Function *)
let greet person =
  "Hello, " ^ person ^ "!"
;;

print_endline (greet "Alice");;
