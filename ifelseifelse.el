;; ifelseifelse.el
(let ((x 5))
  (if (= x 10)
      (message "x is 10")
    (if (< x 10)
        (message "x is less than 10")
      (message "x is greater than 10"))))
