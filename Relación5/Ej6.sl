// 6.	Programa que te pide un conjunto de 10 números diferentes y te dice cual es el valor máximo, el mínimo y en que posición está cada uno.

var 

	n1, max, min, posicionMax, posicionMin, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el primer número al usuario
		imprimir("Introduzca el primer número: ")
		leer(n1)
	
		max = n1
		min = n1
		posicionMax = 1
		posicionMin = 1
	
		//Se realiza un bucle para que se pregunte al usuario los datos
		desde i = 2 hasta 10{
	
			imprimir("Introduzca un número: ")
			leer(n1)
	
			//Con un condicional voy comprobando si el numero que se introduce es mayor.
			si (n1 > max){
	
				max = n1
				posicionMax = i
	
			}

			//Con un condicional voy comprobando si el numero que se introduce es menor.
			si (n1 < min){

				min = n1
				posicionMin = i

			}
	
		}
	
		//Se muestran los datos
		imprimir("El número máximo es ", max, " encontrado en la posición ", posicionMax)
		imprimir("\nEl número mínimo es ", min, " encontrado en la posición ", posicionMin)
	
		//Se pregunta si se quiere volver a ejecutar
		imprimir("\nSi quieres volver a ejecutar introduzca 1, sino introduzca cualquier numero: ")
		leer(clave)
	
		si (clave == 1){
	
			claveRepetir = 0
	
		sino
	
			claveRepetir = 1
		}

	hasta (claveRepetir == 1)

fin
