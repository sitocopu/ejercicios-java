// Pedir dos n�meros y decir si uno es m�ltiplo del otro.
var
	
	n1, n2: numerico

inicio

	cls() // Limpiar pantalla

	//Se piden los datos
	imprimir("Imtroduzca el primer n�mero: ")
	leer(n1)
	imprimir("Imtroduzca el segundo n�mero: ")
	leer(n2)

	// Se calculan los datos, para que sea m�ltiplo su resto ha de ser cero
	si (n1%n2 == 0 or n2%n1 == 0){
		imprimir("Los n�meros son m�ltiplos")
	
	sino
		imprimir("Los n�meros no son m�ltiplos")
	}

fin
