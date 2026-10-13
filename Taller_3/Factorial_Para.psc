
Algoritmo Factorial_Para
    Definir N, i Como Entero
    Definir factorial Como Real
	
    factorial <- 1
	
    Escribir "Digite un numero entero no negativo:"
    Leer N
	
    Si N < 0 Entonces
        Escribir "No existe factorial para numeros negativos"
    Sino
        Para i <- 1 Hasta N Hacer
            factorial <- factorial * i
        FinPara
		
        Escribir "El factorial es: ", factorial
    FinSi
FinAlgoritmo
