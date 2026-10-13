Algoritmo FacturaArticulo
    Definir precio, iva, precioBruto, descuento, total Como Real
	
    Escribir "Digite el precio de venta del articulo:"
    Leer precio
	
    iva <- precio * 0.12
    precioBruto <- precio + iva
	
    Si precioBruto > 150000 Entonces
        descuento <- precioBruto * 0.05
    Sino
        descuento <- 0
    FinSi
	
    total <- precioBruto - descuento
	
    Escribir "Precio de venta: $", precio
    Escribir "IVA del 12%: $", iva
    Escribir "Precio bruto: $", precioBruto
    Escribir "Descuento: $", descuento
    Escribir "Valor total de la factura: $", total
	
FinAlgoritmo