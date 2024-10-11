Proceso EdadesPersonas
    Dimension edades[20] 
    Definir suma, edadMinima Como Real
    Definir i Como Entero
    suma <- 0
    edadMinima <- 99999
	
    Para i <- 0 Hasta 19
        Escribir "Ingrese la edad de la persona ", i+1, ": "
        Leer edades[i]
        suma <- suma + edades[i]
        Si edades[i] < edadMinima Entonces
            edadMinima <- edades[i]
        FinSi
    FinPara
	
    promedio <- suma / 20
    Escribir "El promedio de edad es: ", promedio
    Escribir "La edad de la persona más joven es: ", edadMinima
FinProceso

