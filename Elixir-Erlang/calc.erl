-module(calc).
-export([fib/1]).

fib(N) ->
    case N of
        0 -> N;
        1 -> N;
        _ -> fib(N - 1) + fib(N - 2)
    end.
