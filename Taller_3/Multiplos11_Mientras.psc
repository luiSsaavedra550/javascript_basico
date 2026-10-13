
Algoritmo Multiplos11_Mientras
    Definir N, i, multiplo, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de multiplos:"
    Leer N
	
    Mientras i <= N Hacer
        multiplo <- i * 11
        Escribir multiplo
        suma <- suma + multiplo
        i <- i + 1
    FinMientras
	
    Escribir "La suma es: ", suma
FinAlgoritmo
