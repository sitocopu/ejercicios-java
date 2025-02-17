//Programa que calcule la media de tres números pedidos al usuario

var
	
	num1, num2, num3, media : numerico

inicio
	
	cls()

	//Se le piden los datos al usuario
	imprimir("Dame el primer número\n")
	leer(num1)
	imprimir("Dame el segundo número\n")
	leer(num2)
	imprimir("Dame el tercer número\n")
	leer(num3)

	//Se calculan los datos
	media = (num1 + num2 + num3)/3
	
	imprimir("La media es: ", media)

fin
