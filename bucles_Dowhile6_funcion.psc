funcion mensaje
	escribir " REGISTRO DE VENTAS"
FinFuncion

FUNCION datotexto<-procesar
	Definir producto Como cadena
	Definir precio, total Como Real 
	Definir listaproducto como cadena
	Definir continuar Como Caracter 
	
	total <- 0
	listaproducto <- ""
	
	Repetir
		
		Escribir "ingresa producto que quieres comprar: "
		Leer producto
		
		Escribir "ingresa precio del producto: "
		Leer precio
		
		total <- total + precio
		listaproducto <- listaproducto + " producto: " + producto + " precio: " + ConvertirATexto(precio) + " N "
		
		Escribir "¿desea continuar comprando (S/N): "
		Leer continuar
		
	Hasta Que continuar = "N" o continuar ="n"
	
	Escribir "      /=========)ventas del dia(=========\     "
	Escribir listaproducto
	Escribir "total de ventas del dia: $", total	
	Escribir "gracias por comprar uno de nuestros productos"
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo bucles_Dowhile6_funcion
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
