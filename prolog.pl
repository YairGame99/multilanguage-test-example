% File: prolog.pl
% Description: A basic demonstration of essential Prolog features.
%
% This example is part of the multilanguage-test-example project.
% It includes:
%   - Printing "Hello, World!" using write/1 and nl.
%   - Variable assignments for X and Y.
%   - A conditional using the "if-then-else" construct.
%   - A recursive predicate to print numbers from 1 to 5.
%   - Calculation of the sum of X and Y.
%
% How to Run:
%   Use a Prolog interpreter (such as SWI-Prolog) and run:
%       swipl -f prolog.pl

:- initialization(main).

main :-
    write('Hello, World!'), nl,
    X = 10,
    Y = 20,
    format("x = ~w, y = ~w~n", [X, Y]),
    (   X < Y
    ->  write('x is less than y.'), nl
    ;   write('x is greater than or equal to y.'), nl
    ),
    write('Counting from 1 to 5:'), nl,
    print_numbers(1, 5),
    Sum is X + Y,
    format("Sum of x and y = ~w~n", [Sum]),
    halt.

print_numbers(I, Max) :-
    I =< Max,
    write(I), write(' '),
    I1 is I + 1,
    print_numbers(I1, Max).
print_numbers(I, Max) :-
    I > Max, nl.
