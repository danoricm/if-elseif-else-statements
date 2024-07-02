;; ifelseifelse.lfe
(defun main ()
  (let ((x 5))
    (if (= x 10)
        (io:format "x is 10~n")
      (if (< x 10)
          (io:format "x is less than 10~n")
        (io:format "x is greater than 10~n")))))
