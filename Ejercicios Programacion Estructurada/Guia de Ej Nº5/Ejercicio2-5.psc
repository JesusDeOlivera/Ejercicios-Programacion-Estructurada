Algoritmo sin_titulo
	Definir i,j Como Entero
	Dimension matriz(4,4)
	
	para i=0 hasta 3 con paso 1 hacer 
		para j=0 hasta 3 con paso 1 hacer 
			si i+j=3 Entonces
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
			Escribir matriz(i,j), Sin Saltar " "
		FinPara
		Escribir " "
	FinPara

	
FinAlgoritmo
