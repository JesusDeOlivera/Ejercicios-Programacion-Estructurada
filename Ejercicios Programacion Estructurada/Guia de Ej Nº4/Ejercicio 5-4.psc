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
        Escribir "Ingrese el n�mero del vendedor ", i+1, ": "
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
	
    Escribir "El vendedor con la mayor venta es el n�mero ", vendedorMax+1, " con ", maxVenta, " d�lares (", maxVenta * valorCambio, " pesos)."
    Escribir "El vendedor con la menor venta es el n�mero ", vendedorMin+1, " con ", minVenta, " d�lares (", minVenta * valorCambio, " pesos)."
FinProceso
