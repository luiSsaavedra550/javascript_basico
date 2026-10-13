
Algoritmo Multiplos11_Para
    Definir N, i, multiplo, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite la cantidad de multiplos:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        multiplo <- i * 11
        Escribir multiplo
        suma <- suma + multiplo
    FinPara
	
    Escribir "La suma es: ", suma
FinAlgoritmo

