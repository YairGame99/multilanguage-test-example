; llvm.ll – Basic LLVM IR example

; 1) Declare external function
declare i32 @printf(i8*, ...)

@.str = constant [14 x i8] c"Hello LLVM\0A\00"

; 2) Define main
define i32 @main() {
entry:
  ; 3) Call printf
  %0 = call i32 (i8*, ...) @printf(i8* getelementptr ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  ; 4) Return
  ret i32 0
}

