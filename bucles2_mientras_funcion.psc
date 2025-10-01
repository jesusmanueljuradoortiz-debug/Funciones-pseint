funcion mensaje
	Escribir "tienda en linea"
FinFuncion

funcion datotexto<-procesar
	Definir precio, cantidad, total, subtotal Como Real
	Definir continuar Como Caracter
	total <- 0
	
	continuar <- "SI"
	
	Mientras continuar = "SI" o continuar = "si" Hacer
		Escribir "Ingrese el precio del producto: "
		Leer precio
		Escribir "Ingrese la cantidad que desea comprar: "
		Leer cantidad
		
		subtotal <- precio * cantidad
		total <- total + subtotal
		
		Escribir "Subtotal de este producto: ", subtotal
		Escribir "Desea agregar otro producto? (SI/NO): "
		Leer continuar
	FinMientras
	
	Escribir "El costo total de su compra es: ", total
FinFuncion

funcion mostrarresultado(datotexto)
	escribir datotexto
FinFuncion


algoritmo bucles2_mientras_funcion
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo