Algoritmo sin_titulo
	Definir i,j Como Entero
	Dimension total(15)
	Dimension CANT(50,16)
	
	para i=0 hasta 50-1 Con Paso 1 Hacer
		para j=0 hasta 15-1 Con Paso 1 Hacer
			si i=0 Entonces
				
				si j=0 Entonces
					Escribir  "            Vendedor ", j+1 " | " Sin Saltar
				SiNo
					Escribir  "Vendedor", j+1 " | " Sin Saltar
				FinSi
				
			FinSi
		FinPara
	FinPara
Escribir ""
	para i=0 hasta 50-1 Con Paso 1 Hacer
		Escribir  "Producto ", i+1 ":  " Sin Saltar
		para j=0 hasta 15-1 Con Paso 1 Hacer
			
				CANT(i,j)=Aleatorio(0,9)
				total(j)=CANT(i,j)+total(j)
				si j<11 Entonces
					Escribir "    " CANT(i,j) "       " Sin Saltar 
				SiNo
					Escribir "    " CANT(i,j) "         " Sin Saltar 
				FinSi
			
		FinPara
		Escribir ""
	FinPara
	
    Para j=0 Hasta 15-1 con paso 1 Hacer
		Escribir "Total de ventas del Vendedor " j+1 ": " total(j)
	FinPara
	
FinAlgoritmo
