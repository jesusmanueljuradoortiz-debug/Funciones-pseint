funcion mensaje 
	escribir "       ASIISTENTE NUTRICIONISTA"
FinFuncion

FUNCION datotexto<-procesar
	Definir peso, altura, imc, imcRedondeado Como Real
	Definir altura_cm Como Entero
	
	Escribir "=== C�lculo de IMC (altura en cent�metros) ==="
	
	Escribir "Ingrese su peso en kilogramos (ej: 70.5): "
	Leer peso
	Mientras peso <= 0 Hacer
		Escribir "Peso inv�lido. Ingrese peso mayor que 0: "
		Leer peso
	FinMientras
	
	Escribir "Ingrese su altura en cent�metros (ej: 175): "
	Leer altura_cm
	Mientras altura_cm <= 0 Hacer
		Escribir "Altura inv�lida. Ingrese la altura en cent�metros (mayor que 0): "
		Leer altura_cm
	FinMientras
	
	altura <- altura_cm / 100.0
	imc <- peso / (altura * altura)
	imcRedondeado <- Trunc(imc * 100) / 100
	
	Escribir "Altura (m): ", altura
	Escribir "Su IMC es: ", imcRedondeado
	
	Si imc < 18.5 Entonces
		Escribir "Categor�a: Bajo peso"
	Sino
		Si imc < 25 Entonces
			Escribir "Categor�a: Peso normal"
		Sino
			Si imc < 30 Entonces
				Escribir "Categor�a: Sobrepeso"
			Sino
				Escribir "Categor�a: Obesidad"
			FinSi
		FinSi
	FinSi
	
	Escribir "=============================="
	
FinFuncion

funcion mostrarresultado(datotexto)
	escribir datotexto 
FinFuncion

Algoritmo condicional2_seguncaso_funciones
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresultado(resultado)
FinAlgoritmo
	

