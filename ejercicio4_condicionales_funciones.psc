Funcion mensaje
	Escribir "sensor de temperatura ambiente y umbral de alerta"
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

Funcion resultado(temperaturaValida)
	si temperaturaValida = 0 Entonces
		Escribir "ALERTA la temperatura esta por encima del umbral"
	SiNo
		Escribir "temperatura es normal(",temperaturaValida,"°C)"
	FinSi
FinFuncion

Algoritmo ejercicio4_condicionales_funciones
	
	Definir temtotal Como Entero
	
	mensaje
	temtotal <- leerDatos
	resultado(temtotal)
FinAlgoritmo
