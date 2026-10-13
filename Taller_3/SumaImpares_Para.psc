
Algoritmo SumaImpares_Para
    Definir N, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite un numero:"
    Leer N
	
    Para i <- 1 Hasta N Con Paso 2 Hacer
        suma <- suma + i
    FinPara
	
    Escribir "La suma de los impares es: ", suma
FinAlgoritmo
