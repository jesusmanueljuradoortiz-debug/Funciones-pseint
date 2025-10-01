Funcion mensaje 
	Escribir "este punto suma las unidades vendidas de tres productos diferentes y el total a pagar"
FinFuncion

Funcion total <- procesar(i)
	Definir unidades,precio Como Entero
	total <- 0
	Escribir "cantidad de unidad",i,":"
	Leer unidades
	
	total <- total + unidades
	
FinFuncion

Funcion mostar_datos(total)
	Escribir "escribir cantidad de unidades vendidas: ",total
FinFuncion

Algoritmo ejercicio19funcion
	Definir resultado Como Real
	Definir i Como Entero
	
	mensaje
	
	totalgeneral <- 0
	
	Para i <-1 Hasta 3 Hacer
		resultado <- procesar(i)
		mostar_datos(resultado)
		totalgeneral <- totalgeneral + resultado
	FinPara
	
	Escribir "total de unidades vendidas ", totalgeneral
	
FinAlgoritmo
