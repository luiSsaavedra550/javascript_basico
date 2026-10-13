Algoritmo TipoTriangulo
    Definir lado1, lado2, lado3 Como Real
	
    Escribir "Digite el primer lado:"
    Leer lado1
	
    Escribir "Digite el segundo lado:"
    Leer lado2
	
    Escribir "Digite el tercer lado:"
    Leer lado3
	
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triangulo es equilatero"
    Sino
        Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
            Escribir "El triangulo es isosceles"
        Sino
            Escribir "El triangulo es escaleno"
        FinSi
    FinSi
	
FinAlgoritmo