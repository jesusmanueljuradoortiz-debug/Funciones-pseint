Funcion mensaje
	Escribir "muestra la edad de tres personas"
FinFuncion

Funcion texto <- procesar
	Definir nacimiento, actual, edad1, edad2, edad3 Como Entero
	
	Escribir "Ingrese el año actual:"
	Leer actual
	
	Escribir "Ingrese año de nacimiento de la persona 1:"
	Leer nacimiento
	edad1 <- actual - nacimiento
	
	Escribir "Ingrese año de nacimiento de la persona 2:"
	Leer nacimiento
	edad2 <- actual - nacimiento
	
	Escribir "Ingrese año de nacimiento de la persona 3:"
	Leer nacimiento
	edad3 <- actual - nacimiento
	
	texto <- "Edades calculadas:Persona 1= "+ ConvertirATexto(edad1) + "años,"+ "Persona 2= "+ ConvertirATexto(edad2) +" años," +"Persona 3= "+ ConvertirATexto(edad3) +"años."
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio14funcion
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo

	

