#lang racket
(let ([x 5])
  (if (= x 10)
      (displayln "x is 10")
      (if (< x 10)
          (displayln "x is less than 10")
          (displayln "x is greater than 10"))))
