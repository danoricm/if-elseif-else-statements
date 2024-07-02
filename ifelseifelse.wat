;; ifelseifelse.wat
(module
  (import "env" "print_i32" (func $print_i32 (param i32)))

  (memory $memory 1)
  (export "memory" (memory $memory))
  (data (i32.const 0) "x is 10\nx is less than 10\nx is greater than 10\n")

  (func (export "main")
    (local $x i32)
    (local.set $x (i32.const 5))
    (if (i32.eq (local.get $x) (i32.const 10))
      (then
        (call $print_i32 (i32.const 0))
      )
      (else
        (if (i32.lt_s (local.get $x) (i32.const 10))
          (then
            (call $print_i32 (i32.const 8))
          )
          (else
            (call $print_i32 (i32.const 24))
          )
        )
      )
    )
  )
)
