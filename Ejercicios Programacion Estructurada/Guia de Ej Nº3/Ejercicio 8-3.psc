Algoritmo sin_titulo
	Definir dni,edad, contadorPersonas, contadorVarones, contadorMujeres, promedioVarones, porcentaje,mayorEdad,numeroDocumentoEdadMaxima Como Entero
	Definir sexo,sexoEdadMaxima Como Caracter
	
	dniEdadMaxima=0
	sexoEdadMaxima=""
	contadorMujeres=0
	contadorVarones=0
	contadorPersonas=0
	promedioVarones=0
	mayorEdad=0
	
	edad=0
	Repetir
		//toma de datos
			Escribir "Ingrese su DNI (sin puntos): "
			Leer dni
			si dni>0 Entonces
				Escribir "Ingrese su edad: "
				Leer edad
				Escribir "Ingrese el sexo (coloque la sigla M o F respectivamente): "
				Leer sexo
				contadorPersonas=contadorPersonas+1
				
				Si sexo="F" Entonces
					contadorMujeres=contadorMujeres+1
				FinSi
				si sexo="M" Entonces
					contadorVarones=contadorVarones+1
				FinSi
				//promedio de hombres entre 16 y 65 años con respecto al total
				Si edad>= 16 y edad<=65 Entonces
					promedioVarones=promedioVarones+1
					Si contadorVarones<>0 Entonces
						
					porcentaje=(promedioVarones/contadorVarones)*100
				FinSi
			FinSi
			//toma de datos de la persona con mayor edad 
				si edad>mayorEdad Entonces
					mayorEdad=edad
					numeroDocumentoEdadMaxima=dni
					sexoEdadMaxima=sexo
				FinSi
			FinSi
		Hasta Que dni=0
		
		Escribir "La cantidad de personas censadas es de: ",contadorPersonas
		Escribir "La cantidad de personas con sexo femenino es de: ",contadorMujeres
		Escribir "La cantidad de personas con sexo masculino es de: ",contadorVarones
		Escribir "El porcentaje de Varones con edad entre 16 y 65 años con respecto al total es: " porcentaje "%"
		Escribir "La persona con mayor edad es la persona con " mayorEdad " años,DNI " numeroDocumentoEdadMaxima " y del sexo " sexoEdadMaxima
		
FinAlgoritmo
