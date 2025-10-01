Funcion mensaje
	Escribir "Este programa calcula el area de un rectangulo."
FinFuncion

Funcion area <- procesar
	Definir base, altura Como Real
	Escribir "Ingrese la base:"
	Leer base
	Escribir "Ingrese la altura:"
	Leer altura
	area <- base * altura
FinFuncion

Funcion mostrarresultado(area)
	Escribir "Elarea del rectangulo es: ", area
FinFuncion

Algoritmo ejercicio10
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo

	

