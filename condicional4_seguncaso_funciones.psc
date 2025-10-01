funcion mensaje
	Escribir "   CLASIFICACION DEPORTIVO"
FinFuncion

funcion datotexto<-procesar 
	Definir resultado Como Cadena
	Definir puntos Como Entero
	escribiR"__________CAMPEONATO__________"
	Escribir "Ingrese el resultado del partido (ganado, perdido, empatado): "
	Leer resultado
	
	Segun resultado Hacer
		"ganado":
			puntos <- 3
		"empatado":
			puntos <- 1
		"perdido":
			puntos <- 0
		De Otro Modo:
			Escribir "Resultado no válido."
			puntos <- -1
	FinSegun
	
	Si puntos <> -1 Entonces
		Escribir "Puntos obtenidos: ", puntos
	FinSi
	
FinFuncion
funcion mostrarresulatdo(datotexto)
	escribir datotexto
FinFuncion

Algoritmo condicional4_seguncaso_funciones
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostrarresulatdo(resultado)
FinAlgoritmo
