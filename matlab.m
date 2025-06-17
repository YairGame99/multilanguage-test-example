% matlab.m – Basic MATLAB example

% 1) Output
disp("Hello, World!")

% 2) Variables
count = 3;
name  = "MATLAB";

% 3) Conditional
if count > 2
    disp(name + " says: count > 2")
else
    disp(name + " says: count ≤ 2")
end

% 4) Loop
for i = 1:count
    disp("i = " + i)
end

% 5) Function
function msg = greet(person)
    msg = "Hello, " + person + "!";
end
disp(greet("Alice"))
