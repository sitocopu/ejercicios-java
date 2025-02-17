// Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.

var
	
	n1, clave : numerico

inicio

	cls() // Limpiar pantalla

	clave = 0

	//Se piden los datos
	imprimir("Introduzca un número del 0 al 9.999: ")

	repetir
		leer(n1)
	
		// Se comprueba que los datos sean correctos
		si (n1 < 0 or n1 >9999){
			imprimir("Número incorrecto\n")
	
		sino
			
			// Para calcular los datos se realiza un eval con las casuísticas
			eval {

				caso (n1 >= 0 and n1 <= 9)
					imprimir("Tiene una cifra")

				caso (n1 >= 10 and n1 <= 99)
					imprimir("Tiene dos cifras")

				caso (n1 >= 100 and n1 <= 999)
					imprimir("Tiene tres cifras")

				caso (n1 >= 1000 and n1 <= 9999)
					imprimir("Tiene cuatro cifras")
			}
	
			imprimir("\nSi quiere volver a ejecutar pulse 1, sino pulse cualquier número: ")
			leer(n1)
			
			si(!(n1 == 1)){
				clave = 1
			}
			
		}

	hasta (clave == 1)

fin
	

		