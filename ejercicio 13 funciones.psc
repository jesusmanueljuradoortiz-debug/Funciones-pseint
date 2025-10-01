Funcion mensaje
	Escribir "Este programa calcula la ganancia neta restando gastos a ingresos."
FinFuncion

Funcion ganancia <- procesar
	Definir ingresos, gastos Como Real
	Escribir "Ingrese los ingresos:"
	Leer ingresos
	Escribir "Ingrese los gastos:"
	Leer gastos
	ganancia <- ingresos - gastos
FinFuncion

Funcion mostrarresultado(ganancia)
	Escribir "La ganancia neta es: $", ganancia
FinFuncion

Algoritmo ejercicio13funcion
	Definir salida Como Real
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo

	

