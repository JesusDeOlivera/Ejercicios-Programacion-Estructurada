Algoritmo sin_titulo
	Definir i,servicio,n,dni,descuentoP,precioF Como Real
	
para i=1 hasta 5 con paso 1 Hacer
	Escribir "Ingrese su DNI"
	Leer dni
	Escribir "Ingrese el servicio que desee"
    leer n
	Segun n Hacer
		1:
			servicio=750
			Escribir "El DNI del cliente es: ",dni
			Escribir "Usted contrato el servicio 1 de internet de 30 megas con un valor de: $",servicio
			
		2: 
			servicio=1100
			Escribir "El DNI del Cliente es: ",dni
			Escribir "Usted contrato el servicio 2 de internet de 50 megas con un valor de: $",servicio
			
		3:
			servicio=1500
			Escribir "El DNI del Cliente es: ",dni
			Escribir "Usted contrato el servicio 3 de internet de 100 megas con un valor de: $",servicio
			descuentoP=servicio*0.05
			precioF=servicio-descuentoP
			Escribir "Este servicio cuento con una promocion del 5% que es: $" descuentoP
			Escribir "El precio final es de: $" precioF
		De Otro Modo:
			Escribir "Error! Ese servicio no existe"
	FinSegun
FinPara

FinAlgoritmo
