Algoritmo sin_titulo
	
	Definir lista, i, num, suma como reales
	
	Dimension lista[5]
	
	Para i <- 1 Hasta 5  Hacer
		
		Escribir "Ingrese la calificación del alumno entre 0 y 10"
		
		leer num
		
		/// condicion Que la nota no sea valida menor a 0 y mayor a 10
		
		/// Y una condicion verdera = falso 
		/// o Una condicion falsa = verdadero
		
		Mientras num < 0 o num > 10 Hacer
			Escribir "Ingrese un numero nuevamente"
			leer num
		FinMientras
		
		lista[i] <- num

		
	FinPara
	
	Para i <- 1 Hasta 5  Hacer
		
		suma <- lista[i] + suma
	FinPara
	
	Escribir suma / 5
	
	Escribir " "
	
FinAlgoritmo
