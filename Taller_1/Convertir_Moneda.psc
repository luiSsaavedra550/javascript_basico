Algoritmo Convertir_Moneda
	Definir pesos, dolares, euros Como Real
	Definir tasaDolar, taseEuro Como Real
	
	Escribir "=== CONVERTIR PESOS COLOMBIANOS ==="
	
	tasaDolar <- 0.00025
	taseEuro <- 0.00023
	
	Escribir "Ingrese el valor en pesos colombianos:"
	Leer pesos
	
	dolares <- pesos * tasaDolar
	euros <- pesos * taseEuro
	
	Escribir ""
	Escribir "Conversiones realizadas:"
	Escribir "Pesos colombianos: $", pesos
	Escribir "Dólares USD: $", dolares
	Escribir "Euros EUR: ?", euros
FinAlgoritmo