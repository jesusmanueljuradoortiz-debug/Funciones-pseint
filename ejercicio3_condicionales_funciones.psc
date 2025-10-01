Funcion mensaje
	Escribir "sensor de temperatura ambiente"
FinFuncion

Funcion temperaturaValida <- leerDatos
	Definir temperatura Como Real
	
	Escribir "ingrese la temperatura actual (18°C y 25°C): "
	Leer temperatura
	
	si temperatura >= 18 y temperatura <= 25 Entonces
		
		temperaturaValida <- temperatura
		
	SiNo
		
		temperaturaValida <- 0
	FinSi
FinFuncion

Funcion resultado (temperaturaValida)
	si temperaturaValida = 0 Entonces
		Escribir "esa temperatura esta fuera del rango deseado, el rango es de 18° -> 25°. "
	SiNo
		Escribir "temperatura adecuada: ", temperaturaValida
	FinSi
FinFuncion

Algoritmo ejercicio3_condicionales_funciones
	mensaje 
	temperaturaCorrecta <- leerDatos
	resultado(temperaturaCorrecta)
FinAlgoritmo
