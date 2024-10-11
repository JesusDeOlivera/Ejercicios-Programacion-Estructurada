Algoritmo CalcularSueldos
	Definir dni, categoria, sueldoBruto, sueldoNeto, descuentoJubilacion, descuentoObrasocial Como Real
	Escribir "Ingrese su DNI"
	Leer dni	
	Escribir "Ingrese la categoria a la que pertenece (recordar que las categorias van del 0 al 2)"
	Leer categoria
	
	Segun categoria Hacer
		0: 
			sueldoBruto=23600
			Escribir "Usted pertenece a la categoria 0 (Maestranza)"
			descuentoJubilacion=sueldoBruto*0.11
			descuentoObrasocial=sueldoBruto*0.03
			sueldoNeto=sueldoBruto-descuentoJubilacion-descuentoObrasocial
			Escribir "El DNI ingresado es: " dni
			Escribir "Su sueldo Neto con los descuentos aplicados (jubilacion + obra social) es de: " sueldoNeto
			
		1: 
			sueldoBruto=35800
			Escribir "Usted pertenece a la categoria 1 (Administracion)"
			descuentoJubilacion=sueldoBruto*0.11
			descuentoObrasocial=sueldoBruto*0.03
			sueldoNeto=sueldoBruto-descuentoJubilacion-descuentoObrasocial
			Escribir "El DNI ingresado es: " dni
			Escribir "Su sueldo Neto con los descuentos aplicados (jubilacion + obra social) es de: " sueldoNeto
			
		2:
			sueldoBruto=60420
			Escribir "Usted pertenece a la categoria 2 (Gerencia)"
			descuentoJubilacion=sueldoBruto*0.11
			descuentoObrasocial=sueldoBruto*0.03
			sueldoNeto=sueldoBruto-descuentoJubilacion-descuentoObrasocial
			Escribir "El DNI ingresado es: " dni
			Escribir "Su sueldo Neto con los descuentos aplicados (jubilacion + obra social) es de: " sueldoNeto
	FinSegun
FinAlgoritmo
