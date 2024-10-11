Algoritmo NotasConVectores

    Definir n Como Entero
    Definir i Como Entero
    Definir maxNota Como Real
    Definir suma Como Real
    Definir promedio Como Real
	
    suma <- 0
	
    Escribir "Ingrese la cantidad de notas:"
    Leer n
    Si n <= 0 Entonces
        Escribir "La cantidad de notas debe ser mayor a 0."
	FinSi
Dimension notas[n] 

maxNota <- -99999 


Para i <- 0 Hasta n Hacer 
	Escribir "Ingrese la nota ", i, ":"
	Leer notas[i]
	suma=suma+notas[i]
	Si notas[i] > maxNota Entonces 
		maxNota=notas[i]
	FinSi
FinPara

promedio=suma/n

Escribir "La nota más alta es: ", maxNota
Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo
