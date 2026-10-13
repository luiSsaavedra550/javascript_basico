
Algoritmo Pares_Repetir
    Definir N, i Como Entero
	
    Escribir "Digite un numero:"
    Leer N
	
    i <- 2
	
    Si N >= 2 Entonces
        Repetir
            Escribir i
            i <- i + 2
        Hasta Que i > N
    FinSi
FinAlgoritmo
