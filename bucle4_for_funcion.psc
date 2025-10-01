Funcion mensaje
	Escribir "LISTA DE NUMEROS"
FinFuncion
Funcion datotexto<-procesar
	Definir n, i Como Entero
    Definir numero, suma Como Real
    Dimension numeros[100]  // arreglo para guardar los números
    
    suma <- 0
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese el número ", i, ": "
            Leer numero 
            Si numero < 0 Entonces
                Escribir " ¡Error: ingrese un número válido (mayor o igual a 0)."
            FinSi
        Hasta Que numero >= 0
        
        numeros[i] <- numero
        suma <- suma + numero
    FinPara
    
    Escribir "   LISTA DE NÚMEROS INGRESADOS"
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", numeros[i]
    FinPara
    
    Escribir "La suma de todos los números ingresados es: ", suma
	escribir " EXCELENTE GRACIAS:)"
FinFuncion


funcion  mostrarresultado (datotexto)
	escribir datotexto
FinFuncion


Algoritmo bucle4_for_funcion
	definir resultado como real
	mensajerresultado<-procesar
	mostrarresultado(resultado)
FinAlgoritmo
