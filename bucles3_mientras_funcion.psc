funcion mensaje
	escribir " IMPRESORA"
FinFuncion

FUNCION datotexto<-procesar
	Definir paginasDisponibles, paginasImprimir Como Entero
	paginasDisponibles <- 10   // capacidad inicial de papel
	
	Escribir "La impresora tiene ", paginasDisponibles, " páginas disponibles."
	
	Mientras paginasDisponibles > 0 Hacer
		Escribir "¿Cuántas páginas desea imprimir? "
		Leer paginasImprimir
		
		Si paginasImprimir <= paginasDisponibles Entonces
			paginasDisponibles <- paginasDisponibles - paginasImprimir
			Escribir "Imprimiendo ", paginasImprimir, " páginas..."
			Escribir "Páginas restantes: ", paginasDisponibles
		SiNo
			Escribir "Error: No hay suficiente papel para imprimir ", paginasImprimir, " páginas."
		FinSi
	FinMientras
	
	Escribir "Ya no queda papel en la impresora."
FinFuncion

funcion mostrarresultado(datotexto)
	escribir datotexto
FinFuncion


Algoritmo bucle3_mientras_funcion
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo