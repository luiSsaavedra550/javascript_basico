Algoritmo TipoClima
    Definir TP Como Real
	
    Escribir "Digite la temperatura promedio del dia:"
    Leer TP
	
    Si TP <= 10 Entonces
        Escribir "Clima frio"
    Sino
        Si TP <= 20 Entonces
            Escribir "Clima nublado"
        Sino
            Si TP <= 30 Entonces
                Escribir "Clima caluroso"
            Sino
                Escribir "Clima tropical"
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo