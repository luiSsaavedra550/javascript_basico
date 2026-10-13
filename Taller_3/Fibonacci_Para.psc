
Algoritmo Fibonacci_Para
    Definir N, i, a, b, siguiente Como Entero
	
    a <- 0
    b <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        Escribir Sin Saltar a, " "
		
        siguiente <- a + b
        a <- b
        b <- siguiente
    FinPara
	
    Escribir ""
FinAlgoritmo

