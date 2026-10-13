
Algoritmo Serie12_Para
    Definir N, i, impar, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite la cantidad de terminos:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        impar <- 2 * i - 1
		
        Si i MOD 3 = 0 Entonces
            suma <- suma - impar
        Sino
            suma <- suma + impar
        FinSi
    FinPara
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo

