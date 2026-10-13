Algoritmo Area_Trapecio
	Definir bMen, bMay, h, aTrap Como Real
	
	Escribir "=== CALCULAR ÁREA DEL TRAPECIO ==="
	Escribir "Ingrese la base menor del trapecio:"
	Leer bMen
	Escribir "Ingrese la base mayor del trapecio:"
	Leer bMay
	Escribir "Ingrese la altura del trapecio:"
	Leer h
	
	aTrap <- ((bMen + bMay) / 2) * h
	
	Escribir "Base menor: ", bMen
	Escribir "Base mayor: ", bMay
	Escribir "Altura: ", h
	Escribir "Área del trapecio: ", aTrap
FinAlgoritmo