// Pedir dos n�meros y decir cual es el mayor o si son iguales.

var

	n1, n2: numerico

inicio
	
	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el primer n�mero: ")
	leer(n1)
	imprimir("Introduzca el segundo n�mero: ")
	leer(n2)

	// Se calculan los datos
	si (n1 >= n2){
		si (n1 > n2){
			imprimir(n1, " es mayor")

		sino
			imprimir("Son iguales")
		}

	sino
		imprimir(n2, " es mayor")
	}

fin
