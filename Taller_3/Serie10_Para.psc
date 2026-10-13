
Algoritmo Serie10_Para
    Definir N, i Como Entero
    Definir termino, suma Como Real
	
    suma <- 0
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        termino <- 1 / ((2 * i - 1) * (2 * i - 1))
        suma <- suma + termino
    FinPara
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo

