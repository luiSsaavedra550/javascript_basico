
Algoritmo Serie12_Repetir
    Definir N, i, impar, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Si N >= 1 Entonces
        Repetir
            impar <- 2 * i - 1
			
            Si i MOD 3 = 0 Entonces
                suma <- suma - impar
            Sino
                suma <- suma + impar
            FinSi
			
            i <- i + 1
        Hasta Que i > N
    FinSi
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
