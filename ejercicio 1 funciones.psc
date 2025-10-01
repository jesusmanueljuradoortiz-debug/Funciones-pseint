// funcion que toma el nombre_usuario

Funcion nombre_usuario <- tomar_nombre
	Definir nombre_usuario como cadena
	Escribir 'asigna tu nombre '
	Leer nombre_usuario
FinFuncion

// funcion que toma el apellido_usuario

Funcion apellido_usuario <- tomar_apellido
	Definir apellido_usuario como cadena
	Escribir 'asigna tu apellido'
	Leer apellido_usuario
FinFuncion

Funcion imprimir_saludo(dato_nombre)
	Escribir "bienvenido usuario" +tomar_nombre + " " +tomar_apellido
FinFuncion

Algoritmo saludo
	//definir variables
Definir nombre_usuario, apellido_usuario como cadena
   //verificar mensaje
imprimir_saludo(dato_nombre)
FinAlgoritmo
