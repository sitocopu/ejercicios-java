// Pedir dos números y decir si son iguales o no.

var

	n1, n2: numerico

inicio
	
	cls() // Limpiar pantalla

	//Se piden los datos al usuario
	imprimir("Introduzca el primer número: ")
	leer(n1)
	imprimir("Introduzca el segundo número: ")
	leer(n2)

	//Se calculan los datos

	si(n1 == n2){
		imprimir("Los dos números son iguales")
	
	sino
		imprimir("Los dos números no son iguales")
	}

fin
