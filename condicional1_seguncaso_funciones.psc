funcion mensaje 
	escribir "          TIENDA SUPERMARKET"
FinFuncion

funcion datotexto<-procesar
	Definir tipo Como Caracter
    Definir cantidad Como Entero
    Definir precioA, precioV, precioE, precio, subtotal, monto_descuento, total Como Real
    Definir descuento Como Real
	
    
	precioA <- 5000      // Alimentos
	precioV <- 10000     // Vestimenta
	precioE <- 20000     // Electrónicos
	
	
	escribir "__________PRODUCTOS DE LA TIENDA _____________"
	
	Escribir "Ingrese tipo de producto (A=Alimentos,V=Vestimenta, E=Electrónicos): "
	Leer tipo
	Escribir "Ingrese la cantidad de unidades: "
	Leer cantidad
	
	Si cantidad <= 0 Entonces
		Escribir "ERROR: La cantidad debe ser un número positivo."
	FinSi
	
	
	Si tipo = "A" O tipo = "a" Entonces
		precio <- precioA
		descuento <- 0.10
	finsi
	
	Si tipo = "V" O tipo = "v" Entonces
		precio <- precioV
		descuento <- 0.05
	finsi
	
	Si tipo = "E" O tipo = "e" Entonces
		precio <- precioE
		descuento <- 0
		Escribir "ERROR: Tipo de producto no válido. Use A, V o E."
		
	finsi
	
	
	
	subtotal <- precio * cantidad
	monto_descuento <- subtotal * descuento
	total <- subtotal - monto_descuento
	Escribir "Precio unitario: ", precio
	Escribir "Costo sin descuento: ", subtotal
	Escribir "Descuento aplicado: ", monto_descuento
	Escribir "Total a pagar: ", total
	
	
FinFuncion

funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo condicional1_seguncaso_funciones
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)
	
FinAlgoritmo

