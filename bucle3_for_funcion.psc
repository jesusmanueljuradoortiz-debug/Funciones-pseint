Funcion mensaje
	escribir "   Agenda de contatos   "
FinFuncion

Funcion n <- usuario
	
	
	Definir n, i Como Entero
	Definir nombre, telefono Como Cadena
	Dimension nombres[100], telefonos[100] 
	
	Escribir "¿Cuántos contactos desea agregar a la agenda?: "
    Leer n
	
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
        Escribir "Ingrese el nombre del contacto ", i, ": "
        Leer nombre
		
        Escribir "Ingrese el número de teléfono: "
        Leer telefono
        
        nombres[i] <- nombre
		
        telefonos[i] <- telefono
		
    FinPara
	
    Escribir "   AGENDA DE CONTACTOS"
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir i, ". Nombre: ", nombres[i], " - Tel: ", telefonos[i]
		
	FinPara
	
FinFuncion

Funcion contastoslista(n)
	
    Escribir "Total de contactos registrados: ", n
FinFuncion

Algoritmo bucle3_for_funcion
	
	Definir telefono_us Como Entero
	
	mensaje
	telefono_us <- usuario
	contastoslista(telefono_us)
	
FinAlgoritmo

