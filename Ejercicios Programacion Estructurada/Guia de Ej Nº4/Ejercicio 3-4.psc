Proceso SueldosEmpleados
    Dimension sueldos[10] 
    Definir maxSueldo Como Real
    maxSueldo <- 0
	
    Para i <- 0 Hasta 9
        Escribir "Ingrese el sueldo del empleado ", i+1, ": "
        Leer sueldos[i]
        Si sueldos[i] > maxSueldo Entonces
            maxSueldo <- sueldos[i]
        FinSi
    FinPara
	
    Escribir "Sueldos ingresados: "
    Para i <- 0 Hasta 9
        Escribir "Empleado ", i+1, ": ", sueldos[i]
    FinPara
	
    Escribir "El mayor sueldo es: ", maxSueldo
FinProceso
