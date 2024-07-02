// ifelseifelse.go
package main

import "fmt"

func main() {
    x := 5
    if x == 10 {
        fmt.Println("x is 10")
    } else if x < 10 {
        fmt.Println("x is less than 10")
    } else {
        fmt.Println("x is greater than 10")
    }
}
