
Algoritmo SumaImpares_Mientras
    Definir N, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite un numero:"
    Leer N
	
    i <- 1
	
    Mientras i <= N Hacer
        suma <- suma + i
        i <- i + 2
    FinMientras
	
    Escribir "La suma de los impares es: ", suma
FinAlgoritmo
