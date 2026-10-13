
Algoritmo Factorial_Mientras
    Definir N, i Como Entero
    Definir factorial Como Real
	
    factorial <- 1
	
    Escribir "Digite un numero entero no negativo:"
    Leer N
	
    Si N < 0 Entonces
        Escribir "No existe factorial para numeros negativos"
    Sino
        i <- 1
		
        Mientras i <= N Hacer
            factorial <- factorial * i
            i <- i + 1
        FinMientras
		
        Escribir "El factorial es: ", factorial
    FinSi
FinAlgoritmo

