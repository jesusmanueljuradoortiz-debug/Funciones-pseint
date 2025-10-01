Funcion mensaje 
	Escribir " ascensor-temperatura"
FinFuncion

Funcion r <- leerDatos
	Definir piso Como Entero
	Definir temperatura Como Real
	
	Escribir "ingresa la temperatura ambiente (°C): "
	Leer temperatura
	
	si temperatura >=18 y temperatura <=25 Entonces
		Escribir "ingresa el piso de su destino (1-15): "
		Leer piso
		
		si piso >=1 y piso <=15 Entonces
			t <- temperatura // Valido
		SiNo
			r <- 0 //Piso Invalido
		FinSi
	SiNo
		r <- -1 //temperatura Invalida
	FinSi
FinFuncion

Funcion resultado(valor)
	
	si valor =-1 Entonces
		Escribir "la temperatura no es adecuada no puede subir de piso "
	SiNo
		si valor = 0 Entonces
			Escribir " no existe ese piso el limite es de 1 -> 15"
		SiNo
			Escribir " la temperatura es adecuada puedes subir (",valor, " °C)" 
		FinSi
	FinSi
FinFuncion

Algoritmo ejercicio5_condicionales_funciones
	Definir dato Como Real
	
	mensaje
	dato <- leerDatos
	resultado(dato)
FinAlgoritmo
