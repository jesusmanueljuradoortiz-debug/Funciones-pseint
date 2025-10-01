Funcion mensaje
	Escribir "Este programa suma las calorías consumidas en cada día de la semana."
FinFuncion

Funcion texto <- procesar
	Definir i Como Entero
	Definir calorias, total_semana Como Real
	total_semana <- 0
	
	Para i <- 1 Hasta 7 Hacer
		Escribir "Ingrese las calorías consumidas en el día ", i, ":"
		Leer calorias
		total_semana <- total_semana + calorias
	FinPara
	
	texto <- "El total de calorías consumidas en la semana es: " + ConvertirATexto(total_semana)
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio17funcion
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo