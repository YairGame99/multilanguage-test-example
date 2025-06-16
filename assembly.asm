; File: assembly.asm
; Description: A basic demonstration of essential features in x86-64 Assembly
; using NASM syntax and the C library (printf).
;
; This example is part of the multilanguage-test-example project.
; It includes:
;   - Printing "Hello, World!"
;   - Variable assignments (x = 10 and y = 20)
;   - A conditional check (if x < y)
;   - A loop to count from 1 to 5
;   - Arithmetic: adding x and y and printing the result
;
; How to Assemble:
;   nasm -f elf64 assembly.asm -o assembly.o
;
; How to Link:
;   gcc assembly.o -o assembly
;
; How to Run:
;   ./assembly

section .data
    hello      db "Hello, World!", 10, 0
    xfmt       db "x = %d, y = %d", 10, 0
    cond_true  db "x is less than y.", 10, 0
    cond_false db "x is greater than or equal to y.", 10, 0
    loopMsg    db "Counting from 1 to 5:", 10, 0
    numfmt     db "%d ", 0
    sumMsg     db "Sum of x and y = %d", 10, 0

section .text
    global main
    extern printf

main:
    ; Prologue
    push    rbp
    mov     rbp, rsp

    ; 1. Print "Hello, World!"
    mov     rdi, hello
    xor     rax, rax
    call    printf

    ; 2. Set variables: x = 10, y = 20 (store in r8 and r9)
    mov     r8, 10
    mov     r9, 20

    ; 3. Print x and y using format xfmt
    mov     rdi, xfmt
    mov     rsi, r8      ; x
    mov     rdx, r9      ; y
    xor     rax, rax
    call    printf

    ; 4. Conditional: if (x < y) print cond_true, else print cond_false
    cmp     r8, r9
    jl      L_print_true
    mov     rdi, cond_false
    xor     rax, rax
    call    printf
    jmp     L_after_cond
L_print_true:
    mov     rdi, cond_true
    xor     rax, rax
    call    printf
L_after_cond:

    ; 5. Print loop message and then loop from 1 to 5
    mov     rdi, loopMsg
    xor     rax, rax
    call    printf

    mov     rcx, 1             ; Loop counter i = 1
L_loop:
    cmp     rcx, 6             ; Loop until i = 6 (i.e., 1..5)
    jge     L_after_loop
    mov     rdi, numfmt
    mov     rsi, rcx
    xor     rax, rax
    call    printf
    inc     rcx
    jmp     L_loop
L_after_loop:

    ; 6. Compute sum = x + y, then print the result
    mov     rax, r8           ; rax = x (10)
    add     rax, r9           ; rax = x + y
    mov     rdi, sumMsg
    mov     rsi, rax          ; sum
    xor     rax, rax
    call    printf

    ; Epilogue and exit
    mov     eax, 0
    pop     rbp
    ret
