Funcion mensaje
	escribir " SENSOR DE TEMPERATURA"
FinFuncion

funcion datotexto<-procesar
	Definir temp Como Real
	
	Repetir
		Escribir "Ingrese la temperatura actual (°C): "
		Leer temp
		
		Si temp < 18 O temp > 25 Entonces
			Escribir "Alerta: La temperatura está fuera del rango (18°C - 25°C)."
		FinSi
	Hasta Que temp >= 18 Y temp <= 25
	
	Escribir " La temperatura está dentro del rango aceptable: ", temp, "°C"
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo bucles_Dowhile3_funcion
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo

