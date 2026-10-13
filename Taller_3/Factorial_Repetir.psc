
Algoritmo Factorial_Repetir
    Definir N, i Como Entero
    Definir factorial Como Real
	
    factorial <- 1
	
    Escribir "Digite un numero entero no negativo:"
    Leer N
	
    Si N < 0 Entonces
        Escribir "No existe factorial para numeros negativos"
    Sino
        i <- 1
		
        Si N >= 1 Entonces
            Repetir
                factorial <- factorial * i
                i <- i + 1
            Hasta Que i > N
        FinSi
		
        Escribir "El factorial es: ", factorial
    FinSi
FinAlgoritmo
