# ifelseifelse.m4
define(`x', `5')
ifelse(x, `10', `x is 10', x < `10', `x is less than 10', `x is greater than 10')
