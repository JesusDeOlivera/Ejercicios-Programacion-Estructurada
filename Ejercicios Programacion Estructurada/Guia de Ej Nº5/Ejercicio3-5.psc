Algoritmo sin_titulo
	Definir alumnos,notas,i,j Como real	
	Definir promedio, sumNotas Como Real
	Dimension matriz(40,5)
	Dimension notasi(40)
	
	para i=0 hasta 39 con paso 1 Hacer
		sumNotas=0
		para j=0 Hasta 4 con paso 1 Hacer
			matriz(i,j)=0
			si j=0 Entonces
				Escribir "Alumno" i+1
			FinSi
			matriz(i,j)=Aleatorio(1,10)
			sumNotas=matriz(i,j)+sumNotas
			Escribir matriz(i,j), Sin Saltar " "
		FinPara
		notasi(i)=sumNotas/5
		Escribir " "
	FinPara

	para i=0 hasta 39 con paso 1 hacer 
		escribir "Promedio del alumno " i+1 " es: ",notasi(i)
	FinPara
FinAlgoritmo
