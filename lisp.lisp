;; File: common_lisp.lisp
;; Description: A basic demonstration of essential Common Lisp features.
;;
;; This example is part of the multilanguage-test-example project.
;; It includes:
;;   - Printing "Hello, World!"
;;   - Variable assignments (x = 10, y = 20)
;;   - A conditional to compare x and y
;;   - A loop to count from 1 to 5
;;   - Addition of x and y using a function
;;
;; How to Run:
;;   Start SBCL (or your preferred Common Lisp implementation) and load this file:
;;     (load "common_lisp.lisp")
;;   The program will automatically execute.

(defun main ()
  "Main function demonstrating basic Lisp constructs."
  (format t "Hello, World!~%")
  (let ((x 10)
        (y 20))
    (format t "x = ~d, y = ~d~%" x y)
    (if (< x y)
        (format t "x is less than y.~%")
        (format t "x is greater than or equal to y.~%"))
    (format t "Counting from 1 to 5: ")
    (loop for i from 1 to 5 do (format t "~d " i))
    (format t "~%")
    (let ((sum (+ x y)))
      (format t "Sum of x and y = ~d~%" sum))))

(main)
