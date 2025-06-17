// d.d – Basic D example
import std.stdio : writeln;

void main()
{
    // 1) Output
    writeln("Hello, World!");

    // 2) Variabili
    int count = 3;
    auto name = "D";

    // 3) Condizionale
    if (count > 2)
        writeln(name, " says: count > 2");
    else
        writeln(name, " says: count ≤ 2");

    // 4) Loop
    foreach (i; 0 .. count)
        writeln("i = ", i);

    // 5) Funzione
    writeln(greet("Eve"));
}

string greet(string person)
{
    return "Hello, " ~ person ~ "!";
}
