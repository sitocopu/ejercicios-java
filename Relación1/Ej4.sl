//Programa que calcule la media de tres n�meros pedidos al usuario

var
	
	num1, num2, num3, media : numerico

inicio
	
	cls()

	//Se le piden los datos al usuario
	imprimir("Dame el primer n�mero\n")
	leer(num1)
	imprimir("Dame el segundo n�mero\n")
	leer(num2)
	imprimir("Dame el tercer n�mero\n")
	leer(num3)

	//Se calculan los datos
	media = (num1 + num2 + num3)/3
	
	imprimir("La media es: ", media)

fin
