Funcion mensaje
	Escribir "Este programa convierte grados Celsius a Fahrenheit."
FinFuncion

Funcion fahrenheit <- procesar
	Definir c Como Real
	Escribir "Ingrese la temperatura en Celsius:"
	Leer celsius
	fahrenheit <- (celsius * 9/5) + 32
FinFuncion

Funcion mostrarresultado(fahrenheit)
	Escribir "La temperatura en Fahrenheit es: ", fahrenheit
FinFuncion

Algoritmo ejercicio11funcion
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo

	

