//Calcula el valor de la hipotenusa de un triángulo rectángulo conocidos los dos catetos (teorema de Pitágoras)

var 

	cateto1, cateto2, hipotenusa : numerico

inicio
	
	cls()

	//Se le piden los datos al usuario
	imprimir("Introduzca el valor del primer cateto\n")
	leer(cateto1)
	imprimir("Introduzca el valor del segundo cateto\n")
	leer(cateto2)

	//Se calculan los datos
	hipotenusa = ((cateto1*cateto1) + (cateto2*cateto2))^0.5

	imprimir("El valor de la hipotenusa es: ", hipotenusa)

fin
