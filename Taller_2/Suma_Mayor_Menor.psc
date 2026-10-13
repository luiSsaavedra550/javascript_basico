Algoritmo SumaMayorMenor
    Definir num, suma, mayor, menor Como Real
    Definir i Como Entero
	
    suma <- 0
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Digite el valor ", i, ":"
        Leer num
		
        suma <- suma + num
		
        Si i = 1 Entonces
            mayor <- num
            menor <- num
        Sino
            Si num > mayor Entonces
                mayor <- num
            FinSi
			
            Si num < menor Entonces
                menor <- num
            FinSi
        FinSi
    FinPara
	
    Escribir "La suma es: ", suma
    Escribir "El mayor es: ", mayor
    Escribir "El menor es: ", menor
	
FinAlgoritmo