
Algoritmo Fibonacci_Mientras
    Definir N, i, a, b, siguiente Como Entero
	
    a <- 0
    b <- 1
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Mientras i <= N Hacer
        Escribir Sin Saltar a, " "
		
        siguiente <- a + b
        a <- b
        b <- siguiente
        i <- i + 1
    FinMientras
	
    Escribir ""
FinAlgoritmo
