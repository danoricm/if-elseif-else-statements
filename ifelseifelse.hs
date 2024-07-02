-- ifelseifelse.hs
main = do
    let x = 5
    if x == 10
        then putStrLn "x is 10"
        else if x < 10
            then putStrLn "x is less than 10"
            else putStrLn "x is greater than 10"
