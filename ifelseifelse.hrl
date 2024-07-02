% ifelseifelse.hrl
-define(X, 5).

if ?X =:= 10 ->
    io:format("x is 10~n");
?X < 10 ->
    io:format("x is less than 10~n");
true ->
    io:format("x is greater than 10~n")
end.
