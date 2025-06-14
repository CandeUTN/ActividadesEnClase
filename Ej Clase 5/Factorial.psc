Algoritmo Principal
    Definir num, fact Como Entero
    Escribir "Ingresar un número entero:"
    Leer num
    fact <- Factorial(num)
    Escribir "El factorial de ", num, " es: ", fact
FinAlgoritmo


Funcion resultado <- Factorial (n)
	definir resultado Como Entero
	Si n = 0 Entonces
		resultado <- 1
	Sino
		
		resultado <- n * Factorial(n - 1)
		Escribir resultado
	FinSi
FinFuncion



