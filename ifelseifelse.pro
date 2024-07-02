% ifelseifelse.pro
x(5).

main :-
    x(X),
    (   X == 10
    ->  writeln('x is 10')
    ;   X < 10
    ->  writeln('x is less than 10')
    ;   writeln('x is greater than 10')
    ).
