Funcion mensaje
	Escribir " registro diario de vehiculos"
FinFuncion

Funcion resumen <- coches_diarios
	
	Definir n, i Como Entero
	Definir placa, hora como cadena
	
	resumen <- ""
	
	Escribir "¿cuantos autos entraron al parqueadero? "
	Leer n
	
	para i <-  1 Hasta n con paso 1 Hacer
		
		Escribir "ingresa la placa del vehículo " ,i, ":"
		Leer placa
		
		Escribir "ingresa la hora de llegada" ,i, ":"
		Leer hora
		
		resumen <- resumen + "vehiculo" + ConvertirATexto(i) + ": placa = " + placa + ", hora = " + hora + "\n"
		
    FinPara
	
FinFuncion

Funcion resumendeveiculos(resumen)
	
	Escribir " resume de veiculos que ingresaron :"
	Escribir  "= ", resumen
	
FinFuncion


Algoritmo bucle1_for_funcion
	
	Definir vehtotal como cadena
	
	mensaje
	vehtotal <- coches_diarios
	resumendeveiculos(vehtotal)
	
FinAlgoritmo
