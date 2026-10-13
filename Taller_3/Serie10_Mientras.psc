
Algoritmo Serie10_Mientras
    Definir N, i Como Entero
    Definir termino, suma Como Real
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Mientras i <= N Hacer
        termino <- 1 / ((2 * i - 1) * (2 * i - 1))
        suma <- suma + termino
        i <- i + 1
    FinMientras
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
