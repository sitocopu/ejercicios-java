//Programa para dividir dos números, pedidos al usuario

var	
	num1, num2, division : numerico

inicio

	cls()
	
	//Se le piden los datos al usuario
	imprimir("Introduzca el primer número\n")
	leer(num1)
	imprimir("Introduzca el segundo número\n")
	leer(num2)

	//Se calculan los valores
	division = num1/num2

	imprimir("La división da: ", division)

fin
