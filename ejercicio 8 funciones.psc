Funcion mensaje
	Escribir "Este programa calcula el total y el IVA de una compra."
FinFuncion

Funcion texto <- procesar
	Definir precio, cantidad, subtotal, iva, total Como Real
	Escribir "Ingrese precio unitario:"
	Leer precio
	Escribir "Ingrese cantidad:"
	Leer cantidad
	
	subtotal <- precio * cantidad
	iva <- subtotal * 0.19
	total <- subtotal + iva
	
	texto <- "Subtotal: $" + ConvertirATexto(subtotal) + ", IVA: $" + ConvertirATexto(iva) + ", Total: $" + ConvertirATexto(total)
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio8
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo

