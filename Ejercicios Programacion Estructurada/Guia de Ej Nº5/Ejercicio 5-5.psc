Proceso NotasAlumnos
    Dimension matriz[4,4] 
    Definir i, j Como Entero
    Definir suma, promedio Como Real
	

    Para i <- 0 Hasta 3
        suma <- 0
        Para j <- 0 Hasta 2
            Escribir "Ingrese la nota ", j+1, " del alumno ", i+1, ": "
            Leer matriz[i,j]
            suma <- suma + matriz[i,j]
        FinPara
        promedio <- suma / 3
        matriz[i,3] <- promedio
    FinPara
	
    
    Escribir "-----------------------------------------------"
	Escribir " Alumno  | Nota 1 | Nota 2 | Nota 3 | Promedio"
    Escribir "-----------------------------------------------"
    Para i <- 0 Hasta 3
	Escribir "Alumno ", i+1 ," |  " matriz[i,0], "     | ", matriz[i,1], "      | ", matriz[i,2], "      | ", matriz[i,3]
				FinPara
				Escribir "-----------------------------------------------"
FinProceso
