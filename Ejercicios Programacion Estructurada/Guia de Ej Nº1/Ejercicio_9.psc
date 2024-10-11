Algoritmo Ejercicio_9
    Definir promedio,notas,vector,i Como real
	Dimension vector(4)
	promedio=0
	Para i=0 hasta 4-1 Con Paso 1 Hacer
		Escribir "Escribir la nota" i+1 ": ";
		Leer vector(i)
		promedio=promedio+vector(i)
	FinPara
	promedio=promedio/4
	
	Escribir "El promedio resultante es: " promedio
	
FinAlgoritmo
