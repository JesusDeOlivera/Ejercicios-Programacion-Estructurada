Algoritmo sin_titulo
		Definir mejorTiempo Como Real
		Definir numeroMejorVehiculo Como Entero
		Definir tiempo Como Real
		Definir vehiculo Como Entero
		
		mejorTiempo <- 9999999  
		
		Para i=1 Hasta 12 con paso 1 Hacer
			Escribir "Ingrese el numero del veh�culo ", i, ":"
			Leer vehiculo
			Escribir "Ingrese el tiempo en segundos del veh�culo ", vehiculo, ":"
			Leer tiempo
			
			
			Si tiempo < mejorTiempo Entonces
				mejorTiempo=tiempo
				numeroMejorVehiculo=vehiculo
			FinSi
		FinPara
		
		
		Escribir "El veh�culo con el mejor tiempo es el n�mero ", numeroMejorVehiculo, " con un tiempo de ", mejorTiempo, " segundos."

FinAlgoritmo
