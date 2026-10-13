Algoritmo CalcularDescuento
    Definir valor, descuento, total Como Real
	
    Escribir "Digite el valor de la compra:"
    Leer valor
	
    Si valor > 100000 Entonces
        descuento <- valor * 0.10
    Sino
        descuento <- valor * 0.02
    FinSi
	
    total <- valor - descuento
	
    Escribir "El descuento es: ", descuento
    Escribir "El total a pagar es: ", total
	
FinAlgoritmo