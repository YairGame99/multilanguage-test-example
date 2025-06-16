;; File: scheme.scm
;; Description: A basic demonstration of essential Scheme features.
;;
;; This example is part of the multilanguage-test-example project.
;; It includes:
;;   - Printing "Hello, World!".
;;   - Variable definitions for x and y.
;;   - A conditional comparison of x and y.
;;   - A recursive function to print numbers from 1 to 5.
;;   - A function to add two numbers.
;;
;; How to Run:
;;   In Racket, run: racket scheme.scm

(define (print-numbers current max)
  (when (<= current max)
    (display current) (display " ")
    (print-numbers (+ current 1) max)))

(define (add a b)
  (+ a b))

;; Main execution block
(let* ((x 10)
       (y 20)
       (sum 0))
  ;; 1. Print a greeting.
  (display "Hello, World!") (newline)
  ;; 2. Print x and y.
  (display "x = ") (display x) (display ", y = ") (display y) (newline)
  ;; 3. Conditional: check if x is less than y.
  (if (< x y)
      (display "x is less than y.")
      (display "x is greater than or equal to y."))
  (newline)
  ;; 4. Loop: count from 1 to 5.
  (display "Counting from 1 to 5: ")  
  (print-numbers 1 5) (newline)
  ;; 5. Compute and print sum.
  (set! sum (add x y))
  (display "Sum of x and y = ") (display sum) (newline))
