Proceso DatosCamiones
    Dimension patente[30] 
    Dimension nombreApellido[30] 
    Dimension tipoCarga[30] 
    Dimension horaEgreso[30] 
    Definir camionesT� Como Entero
    Definir i Como Entero
    camionesT� <- 0
	
    Para i <- 0 Hasta 29
        Escribir "Ingrese la patente del cami�n ", i+1, ": "
        Leer patente[i]
        Escribir "Ingrese el nombre y apellido del chofer del cami�n ", i+1, ": "
        Leer nombreApellido[i]
        Escribir "Ingrese el tipo de carga (madera, yerba o te) del cami�n ", i+1, ": "
        Leer tipoCarga[i]
        Escribir "Ingrese la hora de egreso del cami�n ", i+1, ": "
        Leer horaEgreso[i]
		
        Si tipoCarga[i] = "te" Entonces
            camionesT� <- camionesT� + 1
        FinSi
    FinPara
	
    Escribir "Datos de los camiones: "
    Para i <- 0 Hasta 29
        Escribir "Cami�n ", i+1, ": Patente ", patente[i], ", Chofer ", nombreApellido[i], ", Carga ", tipoCarga[i], ", Hora de egreso ", horaEgreso[i]
    FinPara
	
    Escribir "Cantidad de camiones con carga de t�: ", camionesT�
FinProceso
