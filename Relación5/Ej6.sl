// 6.	Programa que te pide un conjunto de 10 n�meros diferentes y te dice cual es el valor m�ximo, el m�nimo y en que posici�n est� cada uno.

var 

	n1, max, min, posicionMax, posicionMin, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el primer n�mero al usuario
		imprimir("Introduzca el primer n�mero: ")
		leer(n1)
	
		max = n1
		min = n1
		posicionMax = 1
		posicionMin = 1
	
		//Se realiza un bucle para que se pregunte al usuario los datos
		desde i = 2 hasta 10{
	
			imprimir("Introduzca un n�mero: ")
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
		imprimir("El n�mero m�ximo es ", max, " encontrado en la posici�n ", posicionMax)
		imprimir("\nEl n�mero m�nimo es ", min, " encontrado en la posici�n ", posicionMin)
	
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
