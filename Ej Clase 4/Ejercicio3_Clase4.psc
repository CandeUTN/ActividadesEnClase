Funcion Num <- Ncero ( Num Por Referencia) //Permite modificar el valor de la variable
	Mientras Num = 0 Hacer
		Escribir "Ingrese un n�mero distinto de 0: "
		Leer Num
	FinMientras
Fin Funcion

Funcion Resultado <- Fmultiplo ( Num1, Num2 )
	Si Num1 MOD Num2 = 0 O Num2 MOD Num1 = 0  Entonces
		Resultado = Verdadero
		//SiNo
		//Resultado = Falso
	FinSi
Fin Funcion

Algoritmo Ejercicio3_Clase4
	//Desarrollar un programa que pida dos n�mero enteros al usuario y
	//diga si alguno de ellos es m�ltiplo del otro. (Utilizar Funci�n)
	Definir  Num1, Num2 Como Entero
	Definir Mul Como Logico
	Escribir "Ingrese el primer n�mero: "
	Leer Num1
	Num1 = Ncero(Num1)
	Escribir "Ingrese el segundo n�mero: "
	Leer Num2
	Num2 = Ncero(Num2)
	Mul = Fmultiplo(Num1, Num2)
	Si Mul = Verdadero Entonces
		Mostrar "Los n�meros son m�ltiplos"
	SiNo
		Mostrar "Los n�meros no son m�ltiplos"
	FinSi
FinAlgoritmo