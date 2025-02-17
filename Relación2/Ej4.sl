// Pedir dos números y decir si uno es múltiplo del otro.
var
	
	n1, n2: numerico

inicio

	cls() // Limpiar pantalla

	//Se piden los datos
	imprimir("Imtroduzca el primer número: ")
	leer(n1)
	imprimir("Imtroduzca el segundo número: ")
	leer(n2)

	// Se calculan los datos, para que sea múltiplo su resto ha de ser cero
	si (n1%n2 == 0 or n2%n1 == 0){
		imprimir("Los números son múltiplos")
	
	sino
		imprimir("Los números no son múltiplos")
	}

fin
