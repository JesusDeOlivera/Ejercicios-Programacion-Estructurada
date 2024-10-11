Algoritmo sin_titulo
	Definir contadorTenis, ContadorFutbol, contadorVoley, contadorRugby, contadorHockey Como Real
	Definir sumaTenis, sumaFutbol, sumaVoley, sumaRugby, sumaHockey Como Entero
	Definir promedioEdadTenis, promedioEdadFutbol, promedioEdadVoley, promedioEdadRugby, promedioEdadHockey Como Real
	Definir numeroSocio, edadSocio, cantidadSocios, tipoDeporte Como Entero
	
	ContadorFutbol=0
	contadorHockey=0
	contadorRugby=0
	contadorTenis=0
	contadorVoley=0
	sumaFutbol=0
	sumaHockey=0
	sumaRugby=0
	sumaTenis=0
	sumaVoley=0
	
	Escribir "Ingrese la cantidad de socios que desea registrar"
	Leer cantidadSocios
	
	Para i=1 Hasta cantidadSocios Hacer
		Escribir "Ingrese el tipo de deporte que practica el socio " i " (1 tenis, 2 rugby, 3 voley, 4 hockey, 5 futbol):"
		leer tipoDeporte
		Escribir "Ingrese su numero de socio:"
		Leer numeroSocio
		Escribir "Ingrese su edad:"
		leer edadSocio
		
		Segun tipoDeporte Hacer
			1://tenis
				contadorTenis=contadorTenis+1
				sumaTenis=sumaTenis+edadSocio
				
			2://rugby
				contadorRugby=contadorRugby+1
				sumaRugby=sumaRugby+edadSocio
				
			3://voley
				contadorVoley=contadorVoley+1
				sumaVoley=sumaVoley+edadSocio
				
			4://hockey
				contadorHockey=contadorHockey+1
				sumaHockey=sumaHockey+edadSocio
				
			5://futbol
				ContadorFutbol=ContadorFutbol+1
				sumaFutbol=sumaFutbol+edadSocio
				
			De Otro Modo:
				Escribir "Deporte no valido! Por favor ingrese uno correcto."
			FinSegun
		
	FinPara
	
	si contadorTenis > 0 Entonces
		promedioEdadTenis=sumaTenis/contadorTenis
	SiNo
		promedioEdadTenis=0
	FinSi
	
	si contadorRugby > 0 Entonces
		promedioEdadRugby=sumaRugby/contadorRugby
	SiNo
		promedioEdadRugby=0
	FinSi
	
	si contadorVoley > 0 Entonces
		promedioEdadVoley=sumaVoley/contadorVoley
	SiNo
		promedioEdadVoley=0
	FinSi
	
	si contadorHockey > 0 Entonces
		promedioEdadHockey=sumaHockey/contadorHockey
	SiNo
		promedioEdadHockey=0
	FinSi
	
	si ContadorFutbol > 0 Entonces
		promedioEdadFutbol=sumaFutbol/ContadorFutbol
	SiNo
		promedioEdadFutbol=0
	FinSi
	
	Escribir "La cantidad de socios que practican tenis es de: ",contadorTenis
	Escribir "La cantidad de socios que practican futbol es de: ",ContadorFutbol
	Escribir "El promedio de edad de los socios que practican tenis es de: ",promedioEdadTenis
	Escribir "El promedio de edad de los socios que practican rugby es de: ",promedioEdadRugby
	Escribir "El promedio de edad de los socios que practican voley es de: ",promedioEdadVoley
	Escribir "El promedio de edad de los socios que practican hockey es de: ",promedioEdadHockey
	Escribir "El promedio de edad de los socios que practican futbol es de: ",promedioEdadFutbol
	
FinAlgoritmo
