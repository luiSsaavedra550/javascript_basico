
Algoritmo Serie14_Para
    Definir N, i, j, numero Como Entero
    Definir factorial, termino, suma Como Real
	
    suma <- 0
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        numero <- 2 * i - 1
        factorial <- 1
		
        Para j <- 1 Hasta numero Hacer
            factorial <- factorial * j
        FinPara
		
        termino <- 1 / factorial
		
        Si i MOD 2 = 0 Entonces
            suma <- suma - termino
        Sino
            suma <- suma + termino
        FinSi
    FinPara
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo

