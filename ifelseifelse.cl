;; ifelseifelse.cl
(def x 5)

(if (= x 10)
  (println "x is 10")
  (if (< x 10)
    (println "x is less than 10")
    (println "x is greater than 10")))
