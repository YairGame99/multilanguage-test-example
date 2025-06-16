/*
 * File: b.b
 * Description: A basic demonstration of essential features in the B language.
 *
 * This example is part of the multilanguage-test-example project.
 * It includes:
 *   - A "Hello, World!" message.
 *   - Variable assignments.
 *   - A conditional statement.
 *
 * How to Run:
 *   B compilers are rare; this example serves as a historical reference.
 */

main(){
    auto x, y;
    x = 10;
    y = 20;
    if(x < y){
        put("x is less than y\n");
    } else {
        put("x is greater than or equal to y\n");
    }
    put("Hello, World!\n");
}
