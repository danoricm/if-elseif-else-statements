-- ifelseifelse.elm
import Html exposing (text)

main =
    let
        x = 5
        message = if x == 10 then "x is 10" else if x < 10 then "x is less than 10" else "x is greater than 10"
    in
    text message
