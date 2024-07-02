;; ifelseifelse.s
(let ((x 5))
  (if (= x 10)
      (display "x is 10\n")
      (if (< x 10)
          (display "x is less than 10\n")
          (display "x is greater than 10\n"))))
