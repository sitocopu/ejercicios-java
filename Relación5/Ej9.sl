// 9.	Programa que te pide un número y te suma todos los números enteros hasta el número introducido por teclado.

var

	num, i, total, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el número al usuario
		imprimir("Introduzca el número: ")
		leer(num)
	
		//Se calculan los datos
		
		total = 0
		
		si (num >= 0){
	
			desde i = 0 hasta num {
		
				//Se van imprimiendo los datos
				imprimir("\n", total, " + ", i, " = ",total + i)

				total = total + i
	
			}
	
		sino si (num < 0)
			
			desde i = 0 hasta num paso i -1 {
	
				//Se van imprimiendo los datos
				imprimir("\n", total, " + ", i, " = ",total + i)

				total = total + i
			
			}
	
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
