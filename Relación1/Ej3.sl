//Programa para dividir dos n�meros, pedidos al usuario

var	
	num1, num2, division : numerico

inicio

	cls()
	
	//Se le piden los datos al usuario
	imprimir("Introduzca el primer n�mero\n")
	leer(num1)
	imprimir("Introduzca el segundo n�mero\n")
	leer(num2)

	//Se calculan los valores
	division = num1/num2

	imprimir("La divisi�n da: ", division)

fin
