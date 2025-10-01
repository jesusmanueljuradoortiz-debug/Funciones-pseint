funcion mensaje
	escribir " GESTION DE TAREAS"
FinFuncion

FUNCION datotexto<-procesar
	Definir tarea, fecha, listatareas como cadena
	Definir  contimuar Como Caracter
	
	listatareas <- ""
	
	Repetir
		Escribir "ingresa la  tareas: "
		Leer tarea
		
		Escribir "ingresa la fecha de vencimiento (DD/MM/AA): "
		Leer fecha
		
		listatareas <- listatareas + " tarea: " + tarea + " fecha: " + fecha + " / n"
		Escribir " Quiere ingresar una tarea mas? (S/N): "
		Leer contimuar
		
	Hasta Que contimuar = "N" o contimuar ="n"
	
	Escribir "=====listatareas====="
	Escribir listatareas
	
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo bucles_Dowhile5_funcion
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
