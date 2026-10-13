
Algoritmo Serie12_Mientras
    Definir N, i, impar, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Mientras i <= N Hacer
        impar <- 2 * i - 1
		
        Si i MOD 3 = 0 Entonces
            suma <- suma - impar
        Sino
            suma <- suma + impar
        FinSi
		
        i <- i + 1
    FinMientras
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
