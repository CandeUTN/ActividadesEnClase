Algoritmo sin_titulo
	//Desarrollar un programa que permita guardar y leer nombres de un
	//vector. El programa debe permitir ingresar nombres y guardarlos en un
	//vector, luego leer y mostrar todos los nombres del vector.
	
	
	Definir Listado, nombre Como Caracter
	Definir i Como Entero
	Dimension Listado[4]
	
	//Interface usuario
	
	Para i <- 1 Hasta 4 Hacer
		Escribir "Ingrese un nombre"
		leer nombre
		
		Listado[i] <- nombre
		
		
		
	FinPara
	
	Para i <- 1 Hasta 4 Hacer
		Escribir Listado[i] 
	FinPara
	
	
	
FinAlgoritmo
