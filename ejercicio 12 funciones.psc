Funcion mensaje
	Escribir "Este programa suma las ventas diarias de una semana."
FinFuncion

Funcion total <- procesar
	Definir i Como Entero
	Definir venta, suma Como Real
	suma <- 0
	Para i <- 1 Hasta 7 Hacer
		Escribir "Ingrese la venta del día ", i, ":"
		Leer venta
		suma <- suma + venta
	FinPara
	total <- suma
FinFuncion

Funcion mostrarresultado(total)
	Escribir "El total de ventas de la semana es: $", total
FinFuncion

Algoritmo ejercicio12funcion 
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo

