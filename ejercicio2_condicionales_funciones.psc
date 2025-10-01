Funcion mensaje
	Escribir "control del ascensor"
	Escribir ""
FinFuncion

Funcion pisoValido <- leerDatos
	Definir peso Como Real
	Definir piso Como Entero
	
	Escribir " ingrese tu peso (kg): "
	Leer peso
	Escribir "ingresa el piso de su destino (1-15): "
	Leer piso
	
	Si peso <= 400 Entonces
		Si piso >= 1 y piso <= 15 Entonces
			pisoValido <- piso
		SiNo
			pisoValido <- 0  // 0 significa piso invalido
		FinSi
	SiNo
		pisoValido <- -1     // -1 significa exceso de peso
	FinSi
FinFuncion

Funcion resultado (pisoValido)
	Si pisoValido = -1 Entonces
		Escribir "El peso es demasiado, no puede subir."
	SiNo
		si pisoValido = 0 Entonces
			Escribir "No existe ese piso, el limite es de 1 -> 15."
		SiNo
			Escribir "peso valido, moviendose al piso :", pisoValido
		FinSi
	FinSi
FinFuncion

Algoritmo ejercicio1_condicionales_funciones
	Definir pisoCorrecto Como Entero
	
	mensaje
	pisoCorrecto <- leerDatos
	resultado(pisoCorrecto)
	
FinAlgoritmo
