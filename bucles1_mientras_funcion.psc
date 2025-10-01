funcion mensaje 
FinFuncion

funcion datotexto<-procesar
	Definir saldo, retiro Como Real
	Definir opcionMenu Como Entero
	Definir continuar Como Caracter
	
	escribir "__________________________________"
	escribir "         CAJERO AUTOMATIO         " 
	escribir "___________________________________"
	Escribir "Ingrese el saldo inicial de la cuenta:"
	Leer saldo
	
	
	continuar <- "S"
	
	
	Mientras (continuar = "S" O continuar = "s") Y (saldo > 0) Hacer
		Escribir "------------------------------"
		Escribir "MENU: 1) Retirar  2) Consultar saldo  3) Salir"
		Escribir "Elija una opción (1-3):"
		Leer opcionMenu
		
		Si opcionMenu = 1 Entonces
			Escribir "Saldo disponible: ", saldo
			Escribir "Ingrese monto a retirar:"
			Leer retiro
			
			
			Si retiro <= 0 Entonces
				Escribir "ERROR: El monto debe ser mayor que cero."
			SiNo
				Si retiro > saldo Entonces
					Escribir "ERROR: Monto mayor al saldo disponible."
				SiNo
					saldo <- saldo - retiro
					Escribir "Retiro exitoso. Nuevo saldo: ", saldo
				FinSi
			FinSi
			
		SiNo
			Si opcionMenu = 2 Entonces
				Escribir "Saldo actual: ", saldo
			SiNo
				Si opcionMenu = 3 Entonces
					continuar <- "N"
					Escribir "Saliendo del cajero..."
				SiNo
					Escribir "Opción no válida. Elija 1, 2 o 3."
				FinSi
			FinSi
		FinSi
		
		
		Si saldo <= 0 Entonces
			Escribir "Saldo agotado. No se pueden realizar más retiros."
			continuar <- "N"
		FinSi
	FinMientras
	
	Escribir "Gracias por usar el cajero. Saldo final: ", saldo
	
	
FinFuncion
funcion mostrarresultado (datotexto)
	escribir datotexto
FinFuncion


Algoritmo bucles1_mientras_funcion
	definir resultado como real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
	