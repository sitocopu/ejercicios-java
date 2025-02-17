// 9 Dado un número, muestra por pantalla el anterior y el posterior utilizando únicamente las instrucciones de imprimir y leer (no se pueden usar sentencias de asignación)

var 

	num1 : numerico

inicio

	cls()

	//Se pide el número al usuario
	imprimir("Introduzca el número\n")
	leer(num1)

	imprimir("El número anterior es: ", num1-1, " y el posterior es: ", num1+1)

fin
