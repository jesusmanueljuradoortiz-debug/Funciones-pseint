funcion mensaje
	escribir " ADIVINANZA"
FinFuncion

FUNCION datotexto<-procesar
	Definir numeroSecreto, intento Como Entero
	
	numeroSecreto <- Aleatorio(1,10)
	
	Escribir "He pensado un número entre 1 y 10, ¡adivínalo!"
	
	Leer intento
	
	Mientras intento <> numeroSecreto Hacer
		Si intento < numeroSecreto Entonces
			Escribir "El número es mayor."
		SiNo
			Escribir "El número es menor."
		FinSi
		
		Escribir "Intenta de nuevo: "
		Leer intento
	FinMientras
	
	Escribir "¡Felicidades! Adivinaste el número: ", numeroSecreto
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo bucles6_mientras_funcion
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo