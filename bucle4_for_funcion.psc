Funcion mensaje
	Escribir "LISTA DE NUMEROS"
FinFuncion
Funcion datotexto<-procesar
	Definir n, i Como Entero
    Definir numero, suma Como Real
    Dimension numeros[100]  // arreglo para guardar los n�meros
    
    suma <- 0
    Escribir "�Cu�ntos n�meros desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese el n�mero ", i, ": "
            Leer numero 
            Si numero < 0 Entonces
                Escribir " �Error: ingrese un n�mero v�lido (mayor o igual a 0)."
            FinSi
        Hasta Que numero >= 0
        
        numeros[i] <- numero
        suma <- suma + numero
    FinPara
    
    Escribir "   LISTA DE N�MEROS INGRESADOS"
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", numeros[i]
    FinPara
    
    Escribir "La suma de todos los n�meros ingresados es: ", suma
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
