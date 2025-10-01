Funcion mensaje
	Escribir "Este programa calcula el costo total en funci? del tiempo y la tarifa por hora."
FinFuncion

Funcion total <- procesar
	Definir horas Como Real
	Definir tarifa Como Real
	Escribir "Ingrese las horas :"
	Leer horas
	Escribir "Ingrese la tarifa por hora:"
	Leer tarifa
	total <- horas * tarifa
FinFuncion

Funcion mostrarresultado(total)
	Escribir "El costo total es: $", total
FinFuncion

Algoritmo ejercicio15funcion 
	Definir salida Como Real
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo

	

