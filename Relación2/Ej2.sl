// Pedir dos n�meros y decir si son iguales o no.

var

	n1, n2: numerico

inicio
	
	cls() // Limpiar pantalla

	//Se piden los datos al usuario
	imprimir("Introduzca el primer n�mero: ")
	leer(n1)
	imprimir("Introduzca el segundo n�mero: ")
	leer(n2)

	//Se calculan los datos

	si(n1 == n2){
		imprimir("Los dos n�meros son iguales")
	
	sino
		imprimir("Los dos n�meros no son iguales")
	}

fin
