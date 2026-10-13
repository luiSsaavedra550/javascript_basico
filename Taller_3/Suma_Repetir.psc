
Algoritmo Suma_Repetir
    Definir N, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite un numero:"
    Leer N
	
    i <- 1
	
    Si N >= 1 Entonces
        Repetir
            Escribir i
            suma <- suma + i
            i <- i + 1
        Hasta Que i > N
    FinSi
	
    Escribir "La suma es: ", suma
FinAlgoritmo
