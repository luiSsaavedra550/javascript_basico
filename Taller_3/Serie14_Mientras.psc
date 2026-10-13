
Algoritmo Serie14_Mientras
    Definir N, i, j, numero Como Entero
    Definir factorial, termino, suma Como Real
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Mientras i <= N Hacer
        numero <- 2 * i - 1
        factorial <- 1
        j <- 1
		
        Mientras j <= numero Hacer
            factorial <- factorial * j
            j <- j + 1
        FinMientras
		
        termino <- 1 / factorial
		
        Si i MOD 2 = 0 Entonces
            suma <- suma - termino
        Sino
            suma <- suma + termino
        FinSi
		
        i <- i + 1
    FinMientras
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
