//***********Programa para leer un valor num�rico desde el teclado, y mostrar por pantalla su doble y su mitad************

var

	num, doble, mitad: numerico

inicio

	cls()
	
	//Se pide el n�mero al usuario
	imprimir("Introduzca el primer n�mero\n")
	leer(num)

	//Se calculan los datos
	doble = num*2
	mitad = num/2

	//Se le muestran losdatos al usuario
	imprimir("El doble es: " , doble , " y la mitad es: " , mitad)

fin
	

	