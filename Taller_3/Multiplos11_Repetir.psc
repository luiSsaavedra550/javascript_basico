
Algoritmo Multiplos11_Repetir
    Definir N, i, multiplo, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de multiplos:"
    Leer N
	
    Si N >= 1 Entonces
        Repetir
            multiplo <- i * 11
            Escribir multiplo
            suma <- suma + multiplo
            i <- i + 1
        Hasta Que i > N
    FinSi
	
    Escribir "La suma es: ", suma
FinAlgoritmo
