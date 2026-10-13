Algoritmo Costo_Automovil
	Definir precioVehiculo, ganancia, impuesto, costoTotal Como Real
	Definir precioVenta Como Real
	Definir porcentajeGanancia, porcentajeImpuesto Como Real
	
	Escribir "=== CALCULAR COSTO TOTAL DE AUTOMÓVIL ==="
	
	precioVehiculo <- 35000000
	porcentajeGanancia <- 0.12
	porcentajeImpuesto <- 0.06
	
	Escribir "Precio del vehículo: $", precioVehiculo
	
	ganancia <- precioVehiculo * porcentajeGanancia
	
	precioVenta <- precioVehiculo + ganancia
	
	impuesto <- precioVenta * porcentajeImpuesto
	
	costoTotal <- precioVehiculo + ganancia + impuesto
	
	Escribir ""
	Escribir "Desglose del costo:"
	Escribir "Precio del vehículo: $", precioVehiculo
	Escribir "Ganancia del vendedor (12%): $", ganancia
	Escribir "Impuesto (6%): $", impuesto
	Escribir ""
	Escribir "COSTO TOTAL PARA EL COMPRADOR: $", costoTotal
FinAlgoritmo