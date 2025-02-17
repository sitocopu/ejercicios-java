//8 Intercambia el valor de tres variables (necesario saber hacer 6)

var 

	num1, num2, num3, aux : numerico

inicio

	cls()
	
	num1 = 2
	num2 = 5
	num3 = 7

	//Se muestran los valores
	imprimir("El valor de num1 es: ", num1, " num2 es: ", num2, " num3 es: ", num3)
	
	//Se calculan los datos
	aux = num1
	num1 = num2
	num2 = num3
	num3 = aux

	imprimir("\nEl valor de num1 es: ", num1, " num2 es: ", num2, " num3 es: ", num3)

fin

	