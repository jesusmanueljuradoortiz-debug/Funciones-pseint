Funcion mensaje
	Escribir "este punto calcula el tiempo total del viaje sumando tiempos parciales"
FinFuncion

Funcion total <- procesar
	Definir n, i Como Entero
	Definir tiempo,total  Como Real
	total <- 0
	Escribir "¿cuantos trayectos tuvo el viaje?"
	Leer n
	Para i <- 1 Hasta n Hacer
		Escribir "ingrese el tiempo del trayecto ",i, "(en horas):"
		Leer tiempo
		total <- total + tiempo
	FinPara
	
FinFuncion

Funcion mostrar_resultado(total)
	Escribir "el tiempo total del viaje es: ",total, " horas"
FinFuncion

Algoritmo ejercicio20funcion
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrar_resultado(resultado)
FinAlgoritmo
