// typescript.ts – Basic TypeScript example

// 1) Output
console.log("Hello, World!");

// 2) Tipi e variabili
let count: number = 5;
const name: string = "TypeScript";

// 3) Condizionale
if (count > 3) {
  console.log(`${name} says: count is greater than 3`);
} else {
  console.log(`${name} says: count is 3 or less`);
}

// 4) Loop
for (let i = 0; i < count; i++) {
  console.log(`i = ${i}`);
}

// 5) Funzione
function greet(person: string): string {
  return `Hello, ${person}!`;
}
console.log(greet("Alice"));
