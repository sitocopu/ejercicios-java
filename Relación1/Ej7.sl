//7Programa que Intercambia el valor de dos variables (cuyo valor se ha asignado por programa, no se piden al usuario)

var 
	
	num1, num2, aux : numerico //La variable aux me ayudara a intercambiar las variables

inicio

	cls()

	num1 = 2
	num2 = 5

	//Se muestra el valor al principio
	imprimir("El valor de num1 es: ", num1, " y el valor de num2 es: ", num2)
	
	//Se intercambian los valores
	aux = num1
	num1 = num2
	num2 = aux

	imprimir("\nEl valor de num1 es: ", num1, " y el valor de num2 es: ", num2)

fin
