Algoritmo Ejercicio_1_2
		Definir categoria Como Entero
		Definir sueldoBruto, descuentoJubilacion, descuentoObraSocial, bono, sueldoNeto Como Real
		Escribir "Inserte el numero de categoria a la que pertenece (recuerde que las categorias son: 1-2-3): "
		Leer categoria
		
		Segun categoria Hacer
			1:
				sueldoNeto=32335
				descuentoJubilacion=sueldoNeto*0.03
				descuentoObraSocial=sueldoNeto*0.11
				bono=sueldoNeto*0.08
				sueldoBruto=sueldoNeto-descuentoJubilacion-descuentoObraSocial
				Escribir "El sueldo neto es: " sueldoNeto
				Escribir "El descuento por jubilacion es: " descuentoJubilacion
				Escribir "El descuento por obra social es: " descuentoObraSocial
				Escribir "El sueldo Bruto es de: " sueldoBruto
				Escribir "La categoria 1 recibe un bono de compras que es de: " bono
			2:
				sueldoNeto=38630.89
				descuentoJubilacion=sueldoNeto*0.03
				descuentoObraSocial=sueldoNeto*0.11
				sueldoBruto=sueldoNeto-descuentoJubilacion-descuentoObraSocial
				Escribir "El sueldo neto es: " sueldoNeto
				Escribir "El descuento por jubilacion es: " descuentoJubilacion
				Escribir "El descuento por obra social es: " descuentoObraSocial
				Escribir "El sueldo bruto es de: " sueldoBruto
			3:
				sueldoNeto=45560.20
				descuentoJubilacion=sueldoNeto*0.03
				descuentoObraSocial=sueldoNeto*0.11
				sueldoBruto=sueldoNeto-descuentoJubilacion-descuentoObraSocial
				Escribir "El sueldo neto es: " sueldoNeto
				Escribir "El descuento por jubilacion es: " descuentoJubilacion
				Escribir "El descuento por obra social es: " descuentoObraSocial
				Escribir "El sueldo bruto es de: " sueldoBruto
			De Otro Modo:
				Escribir "No ingreso una categoria correcta. La categorias son: 1-2-3. Por favor Intente nuevamente."
		Fin Segun
FinAlgoritmo


