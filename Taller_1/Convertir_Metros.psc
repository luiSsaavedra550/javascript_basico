Algoritmo Convertir_Metros
	Definir metros, km, hm, dam, dm, cm, mm Como Real
	
	Escribir "=== CONVERTIR METROS A OTRAS UNIDADES ==="
	Escribir "Ingrese el valor en metros:"
	Leer metros
	
	km <- metros / 1000
	hm <- metros / 100
	dam <- metros / 10
	dm <- metros * 10
	cm <- metros * 100
	mm <- metros * 1000
	
	Escribir ""
	Escribir "Conversiones realizadas:"
	Escribir "Metros: ", metros, " m"
	Escribir "Kilómetros: ", km, " km"
	Escribir "Hectómetros: ", hm, " hm"
	Escribir "Decámetros: ", dam, " dam"
	Escribir "Decímetros: ", dm, " dm"
	Escribir "Centímetros: ", cm, " cm"
	Escribir "Milímetros: ", mm, " mm"
FinAlgoritmo