Algoritmo MayorYMenor
    Definir num1, num2 Como Real
	
    Escribir "Digite el primer valor:"
    Leer num1
	
    Escribir "Digite el segundo valor:"
    Leer num2
	
    Si num1 > num2 Entonces
        Escribir "El mayor es: ", num1
        Escribir "El menor es: ", num2
    Sino
        Si num2 > num1 Entonces
            Escribir "El mayor es: ", num2
            Escribir "El menor es: ", num1
        Sino
            Escribir "Los dos valores son iguales"
        FinSi
    FinSi
	
FinAlgoritmo