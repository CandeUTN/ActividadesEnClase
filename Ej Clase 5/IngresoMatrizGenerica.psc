Algoritmo Ingreso_Matriz
    // Declaramos las variables fila, columna y los subindices de los elementos correspondientes:
    Definir filas, columnas, i, j como Entero
	
    // Definimos el ingreso de las dimensiones de la matriz:
    Escribir "Ingrese el número de filas:"
    Leer filas
    Escribir "Ingrese el número de columnas:"
    Leer columnas
	
    // Defininimos la matriz con las dimensiones ingresadas:
    Dimension A[filas, columnas]
	
    //  Difinimos el ingreso de los elementos de la matriz:
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese un elemento para A[", i, ",", j, "]:"
            Leer A[i, j]
        Fin Para
    Fin Para
	
    // Definimos el muestra de la matriz:
    Escribir "La matriz ingresada es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar A[i, j], "  "
        Fin Para
        Escribir "" // Definimos un Salto de línea después de cada fila
    Fin Para
FinAlgoritmo


