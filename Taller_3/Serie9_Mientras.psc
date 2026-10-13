
Algoritmo Serie9_Mientras
    Definir N, i, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite N:"
    Leer N
	
    Mientras i <= N Hacer
        Si i MOD 2 = 0 Entonces
            suma <- suma - i
        Sino
            suma <- suma + i
        FinSi
		
        i <- i + 1
    FinMientras
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
