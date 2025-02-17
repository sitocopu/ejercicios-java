//Calcula el perímetro de la circunferencia y el área del círculo. Pedir datos necesarios por teclado

var

	perimetro, area, radio, pi : numerico

inicio 
	
	cls()
	
	//Se piden los datos al usuario
	imprimir("Introduce el radio\n")
	leer(radio)

	//Se calculan los los valores
	pi = 3.14
	perimetro = pi*radio*2
	area = pi*(radio*radio)

	imprimir("El área es: ", area, " y el perímetro es: ", perimetro)

fin
