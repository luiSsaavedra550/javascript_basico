
Algoritmo Serie11_Repetir
    Definir N, i, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "Digite N:"
    Leer N
	
    Si N >= 1 Entonces
        Repetir
            Si i MOD 3 = 0 Entonces
                suma <- suma - i
            Sino
                suma <- suma + i
            FinSi
			
            i <- i + 1
        Hasta Que i > N
    FinSi
	
    Escribir "El valor de S es: ", suma
FinAlgoritmo
