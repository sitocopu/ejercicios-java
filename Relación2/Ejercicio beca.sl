// Determinar si a un estudiante le corresponde beca mediante la renta, el número de hermanos y la viudez de sus padres.

var

	renta, numHermanos, viudez, nota: numerico

inicio

	cls() // limpiar pantalla

	// Se piden los datos
	imprimir("Introduzca la nota: ")
	leer(nota)
	si (nota < 6){ // Si la nota no llega a 6 acaba el programa y no se piden más datos.

		imprimir("No le corresponde beca")
	sino

		imprimir("Si alguno de sus padres es viudo marque 1 sino marque 0: ")
		leer(viudez)

		si (viudez == 1){ // Lo mismo que con la nota

			imprimir("Sí le corresponde beca")

		sino

			imprimir("Introduzca la renta familiar: ")
			leer(renta)
			imprimir("Introduzca el número de hermanos: ")
			leer(numHermanos)

			si (renta < 15000 + (2000*numHermanos)){ // Se calcula si le corresponde beca.
				imprimir("Sí le corresponde beca")

			sino
				imprimir("No le corresponde beca")
			}
		}
	
	}
	
fin