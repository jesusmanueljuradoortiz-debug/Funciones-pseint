Funcion mensaje
	Escribir "Este programa calcula la velocidad de 2 carros."
FinFuncion

Funcion texto <- procesar
	Definir distancia1, tiempo1, distancia2, tiempo2 Como Real
	Definir vel1, vel2 Como Real
	
	Escribir "Ingrese la distancia recorrida por el carro 1 (km):"
	Leer distancia1
	Escribir "Ingrese el tiempo empleado por el carro 1 (horas):"
	Leer tiempo1
	vel1 <- distancia1 / tiempo1
	
	Escribir "Ingrese la distancia recorrida por el carro 2 (km):"
	Leer distancia2
	Escribir "Ingrese el tiempo empleado por el carro 2 (horas):"
	Leer tiempo2
	vel2 <- distancia2 / tiempo2
	
	texto <- "Velocidad carro 1:" + ConvertirATexto(vel1) + " km/h| Velocidad carro 2:" + ConvertirATexto(vel2) + "km/h"
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio18funcion
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo