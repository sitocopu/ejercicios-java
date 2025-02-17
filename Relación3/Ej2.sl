// Pedir una nota de 0 a 10 y mostrarla de la forma: Insuficiente, Suficiente, Bien...

var

	nota: numerico

inicio

	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca una nota del 1 al 10: ")
	leer(nota)

	// Se calculan los datos, para ello se realizará una sentencia eval

	eval{
		caso (nota >= 0 and nota <5)
			imprimir("Insuficiente")

		caso (nota == 5)
			imprimir("Suficiente")

		caso (nota == 6)
			imprimir("Bien")

		caso (nota >= 7 and nota <=8)
			imprimir("Notable")

		caso (nota >= 9 and nota <= 10)
			imprimir("Sobresaliente")

		sino 
			imprimir("Número no valido")
	}

fin
