
Algoritmo Fibonacci_Repetir
    Definir N, i, a, b, siguiente Como Entero
	
    a <- 0
    b <- 1
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Si N >= 1 Entonces
        Repetir
            Escribir Sin Saltar a, " "
			
            siguiente <- a + b
            a <- b
            b <- siguiente
            i <- i + 1
        Hasta Que i > N
    FinSi
	
    Escribir ""
FinAlgoritmo
