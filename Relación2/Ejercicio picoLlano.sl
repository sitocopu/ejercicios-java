// Programa que mide si hay pico o llano.

var

	n1, n2, n3: numerico

inicio
		
	cls() // Limpiar pantalla.

	// Se piden los datos
	imprimir("Introduzca el primer número: ")
	leer(n1)
	imprimir("Introduzca el segundo número: ")
	leer(n2)
	imprimir("Introduzca el tercer número: ")
	leer(n3)

	//Se calculan los datos teniendo en cuenta que para que sea pico n2 tiene que ser el mayor y para valle el menor.

	si (n2 > n1 and n2 > n3){ // Cuando n2 es mayor.
		
		imprimir("Pico")
	sino

		si (n2 < n1 and n2 < n3){ // Cuando n2 es menor.
			imprimir("Valle")
		sino // Cuando no es ni mayor ni menor.

			imprimir("No es valle ni Pico")
		}
	}
	
fin