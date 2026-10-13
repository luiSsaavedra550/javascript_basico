
Algoritmo Cuadrados_Mientras
    Definir N, i, impar, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de cuadrados:"
    Leer N
	
    Mientras i <= N Hacer
        impar <- 2 * i - 1
        suma <- suma + impar
        Escribir i, " al cuadrado = ", suma
        i <- i + 1
    FinMientras
FinAlgoritmo

