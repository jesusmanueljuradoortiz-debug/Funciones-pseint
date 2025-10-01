Funcion mensaje
	Escribir "Este programa calcula el descuento aplicado y muestra el precio final."
FinFuncion

Funcion texto <- procesar
	Definir precio, porcentaje, descuento, precio_final Como Real
	Escribir "Ingrese el precio del producto:"
	Leer precio
	Escribir "Ingrese el porcentaje de descuento (ej: 15 para 15%):"
	Leer porcentaje
	
	descuento <- precio * porcentaje / 100
	precio_final <- precio - descuento
	
	texto <- "Precio: $" + ConvertirATexto(precio) + " | Descuento: $" + ConvertirATexto(descuento) + " | Precio final: $" + ConvertirATexto(precio_final)
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio9funcionn
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo

	

