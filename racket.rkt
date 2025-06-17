#lang racket
; racket.rkt – Basic Racket example

; 1) Output
(displayln "Hello, World!")

; 2) Variabili (define)
(define count 3)
(define name "Racket")

; 3) Condizionale
(if (> count 2)
    (displayln (string-append name " says: count > 2"))
    (displayln (string-append name " says: count ≤ 2")))

; 4) Loop (for)
(for ([i (in-range count)])
  (displayln (format "i = ~a" i)))

; 5) Funzione (define)
(define (greet person)
  (string-append "Hello, " person "!"))
(displayln (greet "Dana"))
