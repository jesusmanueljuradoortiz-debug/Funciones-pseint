Funcion mensaje
	Escribir "Ascensor por piso"
FinFuncion

Funcion pisoValido <- leerDatos
	Definir piso Como Entero
	
	Escribir "ingresa el piso de su destino (1_15): "
	Leer piso
	
	si piso >= 1 y piso <= 15 Entonces
		
		pisoValido <- piso
		
	SiNo
		
		pisoValido <- 0 
		
	FinSi
	
FinFuncion

	
Funcion resultado (pisoValido)
	si pisovalido = 0 Entonces
		Escribir "No existe ese piso, el limites es de 1->15. "
	SiNo
		Escribir "piso valido, moviendose al piso deseado :", pisoValido
	FinSi
	
FinFuncion

Algoritmo ejercicio1_condicionales_funciones
	Definir pisoCorrecto Como Entero
	
	mensaje
	pisoCorrecto <- leerDatos
	resultado(pisoCorrecto)
FinAlgoritmo
