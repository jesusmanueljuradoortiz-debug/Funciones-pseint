// funcion que toma el nombre del usuario
Funcion nombre_usuario <- tomar_nombre
	Definir nombre_usuario como cadena
	Escribir 'asigna tu nombre'
	Leer nombre_usuario
FinFuncion

// funcion que toma la edad del usuario
Funcion edad_usuario <- tomar_edad 
	Definir edad_usuario como cadena
	Escribir 'asigna un valor numerico'
	Leer edad_usuario
FinFuncion

Funcion imprimir_a�os (dato_nombre)
	Escribir tomar_nombre + " tiene" + tomar_edad + "a�os"
FinFuncion

Algoritmo a�os
	// definir variables
	Definir nombre_usuario, edad_usuario como cadena
	//verificar mensaje
	Imprimir_a�os(dato_nombre)
	
FinAlgoritmo
