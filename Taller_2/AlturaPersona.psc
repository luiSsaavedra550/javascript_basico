Algoritmo AlturaPersona
    Definir altura Como Real
	
    Escribir "Digite su altura en centimetros:"
    Leer altura
	
    Si altura <= 150 Entonces
        Escribir "Persona de altura baja"
    Sino
        Si altura <= 170 Entonces
            Escribir "Persona de altura media"
        Sino
            Escribir "Persona alta"
        FinSi
    FinSi
	
FinAlgoritmo