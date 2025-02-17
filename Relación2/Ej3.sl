// Pedir un número e indicar si es positivo o negativo.

var

	n1: numerico

inicio

	cls() // Limpiar pantalla

	// Se pide el número
	imprimir("Introduzca el número: ")
	leer(n1)

	//Se calcula si es negativo o positivo teniendo en cuenta el cero como positivo
	si (n1 >= 0){
		imprimir("El número es positivo")
	
	sino
		imprimir("El número es negativo")
	}

fin
