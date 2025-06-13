
//Desarrollar un programa en el cual se ingresan el nombre de cinco (5)
//alumnos , el nombre del curso, sus notas, el programa devolverá, "El
//alumno *nombre* tiene estas notas: *notas* y su promedio es
//	*promedio*"


Algoritmo  PromedioEstudiantes
	
    Definir nombreMateria, nombreEst Como Cadena
    Definir cantNotas,nota,suma, i, j Como Entero
	Definir promedio Como Real
	
    Escribir "Ingresar el nombre de la MATERIA:"
    Leer nombreMateria
	
    Para i <- 1 Hasta 5 hacer
        Escribir "Ingresar el nombre del estudiante :"
        Leer nombreEst
		
        Escribir "¿Cuántas notas tiene ", nombreEst, "?"
        Leer cantNotas
		
        suma <- 0
		
        Escribir "Ingresar las notas del alumno ", nombreEst, ":"
        Para j <- 1 Hasta cantNotas hacer
            Escribir "Nota ", j, ":"
            Leer nota
            suma <- suma + nota
        Fin Para
		
        promedio <- suma / cantNotas
		Escribir "El estudiante de ", nombreMateria, " con nombre ", nombreEst, " tiene un promedio de notas: ", promedio
		
        
        Escribir "-----------------------------------------"
    Fin Para
	
FinAlgoritmo

