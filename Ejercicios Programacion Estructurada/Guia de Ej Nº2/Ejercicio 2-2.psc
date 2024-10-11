Algoritmo sin_titulo
	Definir cantidadP Como Entero
	Escribir "Ingrese la cantidad de Productos que compro para calcular el costo del envio: "
	Leer cantidadP
	
	si cantidadP < 5 Entonces 
		Escribir "No se permiten compras inferiores a 5 productos"
	SiNo
		si cantidadP >= 5 Y cantidadP <= 15 Entonces
			Escribir "El costo del envio es de $200"
		SiNo
			Escribir "El envio es gratis"
	FinSi
FinSi

FinAlgoritmo
