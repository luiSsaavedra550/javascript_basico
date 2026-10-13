
Algoritmo Serie10_Repetir
    Definir N, i Como Entero
    Definir termino, suma Como Real
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Si N >= 1 Entonces
        Repetir
            termino <- 1 / ((2 * i - 1) * (2 * i - 1))
            suma <- suma + termino
            i <- i + 1
        Hasta Que i > N
    FinSi
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo

