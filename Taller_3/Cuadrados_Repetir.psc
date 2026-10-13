
Algoritmo Cuadrados_Repetir
    Definir N, i, impar, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de cuadrados:"
    Leer N
	
    Si N >= 1 Entonces
        Repetir
            impar <- 2 * i - 1
            suma <- suma + impar
            Escribir i, " al cuadrado = ", suma
            i <- i + 1
        Hasta Que i > N
    FinSi
FinAlgoritmo
