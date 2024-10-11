Proceso VentasVendedores
    Dimension vendedores[15]
	Dimension ventas[15] 
    Definir maxVenta, minVenta Como Real
    Definir vendedorMax, vendedorMin Como Entero
    Definir i Como Entero
    
	valorCambio <- 140
	
    maxVenta <- -1
    minVenta <- 999999
	
    Para i <- 0 Hasta 14
        Escribir "Ingrese la venta del vendedor ", i+1, ": "
        Leer ventas[i]
        Escribir "Ingrese el número del vendedor ", i+1, ": "
        Leer vendedores[i]
		
        Si ventas[i] > maxVenta Entonces
            maxVenta <- ventas[i]
            vendedorMax <- i
        FinSi
		
        Si ventas[i] < minVenta Entonces
            minVenta <- ventas[i]
            vendedorMin <- i
        FinSi
    FinPara
	
    Escribir "El vendedor con la mayor venta es el número ", vendedorMax+1, " con ", maxVenta, " dólares (", maxVenta * valorCambio, " pesos)."
    Escribir "El vendedor con la menor venta es el número ", vendedorMin+1, " con ", minVenta, " dólares (", minVenta * valorCambio, " pesos)."
FinProceso
