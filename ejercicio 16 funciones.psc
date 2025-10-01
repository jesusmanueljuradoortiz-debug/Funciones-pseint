Funcion mensaje
	Escribir "Este programa calcula el ?ndice de Masa Corporal (IMC) de 2 personas."
FinFuncion

Funcion texto <- procesar
	Definir peso1, altura1, peso2, altura2 Como Real
	Definir imc1, imc2 Como Real
	
	Escribir "Ingrese el peso de la persona 1 (kg):"
	Leer peso1
	Escribir "Ingrese la altura de la persona 1 (m):"
	Leer altura1
	imc1 <- peso1 / (altura1 * altura1)
	
	Escribir "Ingrese el peso de la persona 2 (kg):"
	Leer peso2
	Escribir "Ingrese la altura de la persona 2 (m):"
	Leer altura2
	imc2 <- peso2 / (altura2 * altura2)
	
	texto <- "Persona 1 IMC: " + ConvertirATexto(imc1) + " | Persona 2 IMC: " + ConvertirATexto(imc2)
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio16funcion
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo

	

