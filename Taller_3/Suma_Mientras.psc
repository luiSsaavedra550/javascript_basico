
Algoritmo Suma_Mientras
    Definir N, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite un numero:"
    Leer N
	
    i <- 1
	
    Mientras i <= N Hacer
        Escribir i
        suma <- suma + i
        i <- i + 1
    FinMientras
	
    Escribir "La suma es: ", suma
FinAlgoritmo
