%% File: erlang.erl
%% Description: A basic demonstration of essential Erlang features.
%%
%% This example is part of the multilanguage-test-example project.
%% It includes:
%%   - Printing "Hello, World!" using io:format.
%%   - Variable assignments (X = 10, Y = 20).
%%   - A conditional comparison of X and Y.
%%   - A recursive loop to print numbers from 1 to 5.
%%   - A function to add two numbers.
%%
%% How to Run:
%%   Compile the module in the Erlang shell:
%%     c(erlang).
%%   Then execute:
%%     erlang:main().

-module(erlang).
-export([main/0, add/2, print_numbers/2]).

main() ->
    %% 1. Print a simple greeting.
    io:format("Hello, World!~n"),
    
    %% 2. Variable assignments.
    X = 10,
    Y = 20,
    io:format("x = ~p, y = ~p~n", [X, Y]),
    
    %% 3. Conditional: check if X is less than Y.
    (if
         X < Y ->
             io:format("x is less than y.~n");
         true ->
             io:format("x is greater than or equal to y.~n")
     end),
    
    %% 4. Loop: Print numbers from 1 to 5.
    io:format("Counting from 1 to 5: "),
    print_numbers(1, 5),
    io:format("~n"),
    
    %% 5. Arithmetic: Calculate the sum of X and Y.
    Sum = add(X, Y),
    io:format("Sum of x and y = ~p~n", [Sum]).

%% Function to add two numbers.
add(A, B) ->
    A + B.

%% Recursive predicate to print numbers from I to Max.
print_numbers(I, Max) when I =< Max ->
    io:format("~p ", [I]),
    print_numbers(I + 1, Max);
print_numbers(I, Max) when I > Max ->
    ok.
