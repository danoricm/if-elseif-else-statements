% ifelseifelse.txl
define x 5

function main
    if x = 10 then
        output [ "x is 10" ]
    else if x < 10 then
        output [ "x is less than 10" ]
    else
        output [ "x is greater than 10" ]
    end if
end function
