funcion mensaje 
	escribir "         CINEMAS ROYAL FILMS"
FinFuncion

funcion datotexto<-procesar 
	
	Definir edad Como Entero
	escribir "__________________________________________"
	Escribir "Bienvenido al Asistente Virtual del Cine "
	escribir "__________________________________________"
	Escribir "Por favor, ingresa tu edad: "
	Leer edad
	
	Si edad < 7 Entonces
		Escribir "Recomendaci�n: Pel�culas animadas y educativas."
	SiNo
		Si edad >= 7 Y edad <= 17 Entonces
			Escribir "Recomendaci�n: Pel�culas familiares, aventuras y comedias."
		SiNo
			Si edad >= 18 Y edad <= 30 Entonces
				Escribir " Recomendaci�n: Acci�n, drama, comedia y ciencia ficci�n."
			SiNo
				Si edad > 31 Entonces
					Escribir " Recomendaci�n: Pel�culas cl�sicas y dramas."
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinFuncion
funcion mostrarresultado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo condicional3_seguncaso_funciones
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
FinAlgoritmo
	

