//Desarrollar un programa que pida al 
//usuario un n�mero y utilice una
//funci�n recursiva para contar hacia 
//atr�s desde ese n�mero hasta
//cero. Finalmente, muestra la 
//secuencia de n�meros al usuario.

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



