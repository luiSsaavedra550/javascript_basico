
Algoritmo SumaImpares_Repetir
    Definir N, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite un numero:"
    Leer N
	
    i <- 1
	
    Si N >= 1 Entonces
        Repetir
            suma <- suma + i
            i <- i + 2
        Hasta Que i > N
    FinSi
	
    Escribir "La suma de los impares es: ", suma
FinAlgoritmo
