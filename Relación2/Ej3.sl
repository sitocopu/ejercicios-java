// Pedir un n�mero e indicar si es positivo o negativo.

var

	n1: numerico

inicio

	cls() // Limpiar pantalla

	// Se pide el n�mero
	imprimir("Introduzca el n�mero: ")
	leer(n1)

	//Se calcula si es negativo o positivo teniendo en cuenta el cero como positivo
	si (n1 >= 0){
		imprimir("El n�mero es positivo")
	
	sino
		imprimir("El n�mero es negativo")
	}

fin
