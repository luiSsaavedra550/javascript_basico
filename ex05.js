// Operadores matemáticos

let a, b;
let c, d;

let suma, resta, mult, div, residuo, potencia;

//Obtener los datos a través del usuario
a = prompt("Ingrese un numero: ");
b = prompt("Ingrese otro numero: ");

// Resultados de las operaciones
suma = Number(a) + Number(b); // Aquí la operación da un error debido a que se concatenan los datos
document.write("La suma es: ", suma, "<br>");
console.log("La suma es: ", suma);

resta = a - b;
document.write("La resta es: ", resta,"<br>");
console.log("La resta es: ", resta);

mult = a * b;
document.write("La multiplicación es: ", mult,"<br>");
console.log("La multiplicación es: ", mult);

residuo = a % b;
document.write("El residuo es: ", residuo,"<br>");
console.log("El residuo es: ", residuo);
