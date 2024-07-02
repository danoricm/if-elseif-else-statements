;; ifelseifelse.lisp
(let ((x 5))
  (if (= x 10)
      (format t "x is 10~%")
    (if (< x 10)
        (format t "x is less than 10~%")
      (format t "x is greater than 10~%"))))
