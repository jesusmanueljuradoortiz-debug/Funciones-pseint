Funcion mensaje
	Escribir "este punto calcula el costo de impresion basado en paginas y precio por pagina"
FinFuncion

Funcion total <- procesar
	Definir paginas Como Entero
	Definir precio, total Como Real
	Escribir "Ingrese el número de páginas a imprimir:"
	Leer paginas
	Escribir "Ingrese el precio por página:"
	Leer precio
	total <- paginas * precio
FinFuncion

Funcion mostrarresultado(total)
	Escribir "El costo total de impresión es: $", total
FinFuncion

Algoritmo ejercicio22funcion
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo
