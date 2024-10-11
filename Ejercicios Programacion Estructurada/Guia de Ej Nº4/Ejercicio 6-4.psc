Proceso Productos
    Definir n Como Entero
    Dimension cantidades[100]
	Dimension costos[100] 
    Definir precioTotal Como Real
    precioTotal <- 0
	
    Escribir "Ingrese la cantidad de productos: "
    Leer n
	
    Para i <- 0 Hasta n-1
        Escribir "Ingrese la cantidad del producto ", i+1, ": "
        Leer cantidades[i]
        Escribir "Ingrese el costo del producto ", i+1, ": "
        Leer costos[i]
        precioTotal <- precioTotal + (cantidades[i] * costos[i])
    FinPara
	
    Escribir "El precio total es: ", precioTotal
	
    Escribir "Productos que superan los $1000: "
    Para i <- 0 Hasta n-1
        Si (cantidades[i] * costos[i]) > 1000 Entonces
            Escribir "Producto ", i+1, ": ", cantidades[i] * costos[i]
        FinSi
    FinPara
FinProceso
