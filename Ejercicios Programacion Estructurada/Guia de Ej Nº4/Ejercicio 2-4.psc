Proceso CargarNotas
    Definir n Como Entero
    Dimension notas[100] 
    Definir aprobados, desaprobados Como Entero
    aprobados <- 0
    desaprobados <- 0
	
    Escribir "Ingrese la cantidad de notas: "
    Leer n
	
    Para i <- 0 Hasta n-1
        Escribir "Ingrese la nota ", i+1, ": "
        Leer notas[i]
        Si notas[i] >= 6 Entonces
            aprobados <- aprobados + 1
        Sino
            desaprobados <- desaprobados + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de aprobados: ", aprobados
    Escribir "Cantidad de desaprobados: ", desaprobados
FinProceso
