funcion mensaje
	escribir "  CUENTA REGRESIVA"
FinFuncion

FUNCION datotexto<-procesar
	Definir numero Como Entero
	
	Escribir "Ingrese un número entero positivo para la cuenta regresiva: "
	Leer numero
	
	Mientras numero >= 0 Hacer
		Escribir numero
		numero <- numero - 1
	FinMientras
	
	Escribir "¡Tiempo cumplido!"
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo bucle5_mientras_funcion
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
