// Pedir tres n�meros y mostrarlos ordenados de mayor a menor.

var

	n1, n2, n3: numerico

inicio

	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el primer n�mero: ")
	leer(n1)
	imprimir("Introduzca el segundo n�mero: ")
	leer(n2)
	imprimir("Introduzca el tercer n�mero: ")
	leer(n3)

	// Se calculan los datos

	si (n1 > n2 and n1 > n3){ // Ponemos la primera condici�n y dentro el orden de los que le siguen
		si (n2>n3){
			imprimir("El orden es: ",n1, " ,",n2, " ,",n3)

		sino
			imprimir("El orden es: ",n1, " ,",n3, " ,",n2)
		}

	sino
		si (n2 > n1 and n2 > n3){ // Ponemos la segunda condici�n y dentro el orden de los que le siguen
			si (n1>n3){
			imprimir("El orden es: ",n2, " ,",n1, " ,",n3)

			sino
			imprimir("El orden es: ",n2, " ,",n3, " ,",n1)
			}

		sino // en este caso solo ponemos el orden de los que le siguen ya que es la ulima condici�n, es la �nica que puede pasar en este punto
			si (n2>n1){ 
			imprimir("El orden es: ",n3, " ,",n2, " ,",n1)

			sino
			imprimir("El orden es: ",n3, " ,",n1, " ,",n2)
			}
		}
	}

fin


