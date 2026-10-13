
Algoritmo Cuadrados_Para
    Definir N, i, impar, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite la cantidad de cuadrados:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        impar <- 2 * i - 1
        suma <- suma + impar
        Escribir i, " al cuadrado = ", suma
    FinPara
FinAlgoritmo

