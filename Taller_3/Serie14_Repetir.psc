
Algoritmo Serie14_Repetir
    Definir N, i, j, numero Como Entero
    Definir factorial, termino, suma Como Real
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Si N >= 1 Entonces
        Repetir
            numero <- 2 * i - 1
            factorial <- 1
            j <- 1
			
            Repetir
                factorial <- factorial * j
                j <- j + 1
            Hasta Que j > numero
			
            termino <- 1 / factorial
			
            Si i MOD 2 = 0 Entonces
                suma <- suma - termino
            Sino
                suma <- suma + termino
            FinSi
			
            i <- i + 1
        Hasta Que i > N
    FinSi
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
