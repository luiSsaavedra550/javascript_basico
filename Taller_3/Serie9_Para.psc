
Algoritmo Serie9_Para
    Definir N, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Digite N:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        Si i MOD 2 = 0 Entonces
            suma <- suma - i
        Sino
            suma <- suma + i
        FinSi
    FinPara
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
