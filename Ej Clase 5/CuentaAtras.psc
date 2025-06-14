//Desarrollar un programa que pida al 
//usuario un número y utilice una
//función recursiva para contar hacia 
//atrás desde ese número hasta
//cero. Finalmente, muestra la 
//secuencia de números al usuario.

Funcion resultado <- CuentaAtras(n)
	Definir resultado Como Entero
	Escribir n
	
	Si n > 0 Entonces
		resultado <- CuentaAtras(n - 1)
	FinSi
	
FinFuncion

Algoritmo CuentaAtrasP
	Definir num,resultado Como Entero
	Escribir "Ingresar un numero para hacer la cuenta atras"
	Leer num
	resultado <- CuentaAtras(num)
	
FinAlgoritmo



