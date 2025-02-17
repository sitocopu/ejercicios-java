/* 12.	Programa que calcula el número de divisores y el de no divisores de un número introducido por el usuario, 
muestra en pantalla los que son divisores, y concluye si el número es o no primo.*/

var

	num, i, numDivisores, numNoDivisores, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el número al usuario
		imprimir("Introduzca el número: ")
		leer(num)
	
		//Se calculan los datos
		
		numDivisores = 0
		numNoDivisores = 0

		si (num >= 0){
	
			desde i = 1 hasta num {
		
				si (num%i == 0){

					imprimir("\n", i, " es divisor") // Se muestran los numeros divisores
					numDivisores = numDivisores + 1 // Se van contando los divisores del numero
			
				sino

					numNoDivisores = numNoDivisores + 1 // Se van contando los numeros no divisores

				}	
			}
			
			si (num == 0) { // Si es cero no entra en el bucle

				imprimir("No tiene divisores") 
			}

	
		sino si (num < 0)
			
			desde i = -1 hasta num paso i -1 {
	
				si (num%i == 0){

					imprimir("\n", i, " es divisor") // Se muestran los numeros divisores
					numDivisores = numDivisores + 1 // Se van contando los divisores del numero


				sino

					numNoDivisores = numNoDivisores + 1 // Se van contando los numeros no divisores
				}
			
			}
	
		}

		// Se muestran los datos
		si (numDivisores == 2){

			imprimir("\nEl número es primo, tiene ", numDivisores, " divisores y ", numNoDivisores, " no divisores")

		sino

			imprimir("\nEl número no es primo, tiene ", numDivisores, " divisores y ", numNoDivisores, " no divisores")

		}
		

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


	