Algoritmo CalculoCompra
    Definir precioProducto1, precioProducto2, precioProducto3 Como Real
    Definir cantidadProducto1, cantidadProducto2, cantidadProducto3 Como Real
    Definir montoProducto1, montoProducto2, montoProducto3 Como Real
    Definir totalCompra, totalConDescuento, totalNeto Como Real
	
	Escribir "Ingrese el precio por kg del producto 1:"
    Leer precioProducto1
    Escribir "Ingrese el precio por kg del producto 2:"
    Leer precioProducto2
    Escribir "Ingrese el precio por kg del producto 3:"
    Leer precioProducto3

    Escribir "Ingrese la cantidad en kg del producto 1:"
	Leer cantidadProducto1
    Escribir "Ingrese la cantidad en kg del producto 2:"
	Leer cantidadProducto2
    Escribir "Ingrese la cantidad en kg del producto 3:"
	Leer cantidadProducto3
	
	montoProducto1 = precioProducto1 * cantidadProducto1
    montoProducto2 = precioProducto2 * cantidadProducto2
    montoProducto3 = precioProducto3 * cantidadProducto3
	
    totalCompra = montoProducto1 + montoProducto2 + montoProducto3

    Escribir "Monto total del producto 1: ", montoProducto1
    Escribir "Monto total del producto 2: ", montoProducto2
    Escribir "Monto total del producto 3: ", montoProducto3


   Escribir "Total de la compra: ", totalCompra


	Si totalCompra > 100 Entonces
		totalConDescuento <- totalCompra * 0.10
		totalNeto= totalCompra-totalConDescuento
		Escribir "El total con un 10% de descuento es: ", totalNeto
	FinSi
	
FinAlgoritmo



