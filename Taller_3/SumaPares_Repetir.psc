
Algoritmo SumaPares_Repetir
    Definir N, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite un numero:"
    Leer N
	
    i <- 2
	
    Si N >= 2 Entonces
        Repetir
            suma <- suma + i
            i <- i + 2
        Hasta Que i > N
    FinSi
	
    Escribir "La suma de los pares es: ", suma
FinAlgoritmo
