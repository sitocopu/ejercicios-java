// 9 Dado un n�mero, muestra por pantalla el anterior y el posterior utilizando �nicamente las instrucciones de imprimir y leer (no se pueden usar sentencias de asignaci�n)

var 

	num1 : numerico

inicio

	cls()

	//Se pide el n�mero al usuario
	imprimir("Introduzca el n�mero\n")
	leer(num1)

	imprimir("El n�mero anterior es: ", num1-1, " y el posterior es: ", num1+1)

fin
