Algoritmo NotasEstudiante
    Definir nota1, nota2, nota3, definitiva Como Real
	
    Escribir "Digite la primera nota:"
    Leer nota1
	
    Escribir "Digite la segunda nota:"
    Leer nota2
	
    Escribir "Digite la tercera nota:"
    Leer nota3
	
    Si nota1 >= 1 Y nota1 <= 5 Y nota2 >= 1 Y nota2 <= 5 Y nota3 >= 1 Y nota3 <= 5 Entonces
        definitiva <- (nota1 + nota2 + nota3) / 3
		
        Escribir "La definitiva es: ", definitiva
		
        Si definitiva < 3 Entonces
            Escribir "El estudiante reprobo"
        Sino
            Escribir "El estudiante aprobo"
        FinSi
    Sino
        Escribir "Error: las notas deben estar entre 1 y 5"
    FinSi
	
FinAlgoritmo