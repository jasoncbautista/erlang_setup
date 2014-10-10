-module(tut1).
-export([fac/1, mult/2, echo/1]).




echo(E) ->
    io:format("Message ~p~n", [E]),
    E.

fac(1) ->
    1;

fac(N) ->
    N * fac(N -1).


mult(X, Y) ->
    X * Y.




