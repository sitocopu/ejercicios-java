// Determinar si a un estudiante le corresponde beca mediante la renta, el n�mero de hermanos y la viudez de sus padres.

var

	renta, numHermanos, viudez, nota: numerico

inicio

	cls() // limpiar pantalla

	// Se piden los datos
	imprimir("Introduzca la nota: ")
	leer(nota)
	si (nota < 6){ // Si la nota no llega a 6 acaba el programa y no se piden m�s datos.

		imprimir("No le corresponde beca")
	sino

		imprimir("Si alguno de sus padres es viudo marque 1 sino marque 0: ")
		leer(viudez)

		si (viudez == 1){ // Lo mismo que con la nota

			imprimir("S� le corresponde beca")

		sino

			imprimir("Introduzca la renta familiar: ")
			leer(renta)
			imprimir("Introduzca el n�mero de hermanos: ")
			leer(numHermanos)

			si (renta < 15000 + (2000*numHermanos)){ // Se calcula si le corresponde beca.
				imprimir("S� le corresponde beca")

			sino
				imprimir("No le corresponde beca")
			}
		}
	
	}
	
fin