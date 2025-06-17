// qsharp.qs – Basic Q# example

namespace QuantumExamples {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;

    @EntryPoint()
    operation HelloQ() : Unit {
        // 1) Output
        Message("Hello, Q# World!");
        // 2) Mutable variable
        mutable count = 3;
        // 3) Conditional
        if (count > 2) {
            Message("count > 2");
        } else {
            Message("count ≤ 2");
        }
        // 4) Loop
        for (i in 1..count) {
            Message($"Loop index = {i}");
        }
        // 5) Function call
        Message(Greet("Alice"));
    }

    function Greet(name : String) : String {
        return "Hello, " + name + "!";
    }
}
