// 11.	Programa que le pida al usuario 10 n�meros y le va diciendo si el n�mero introducido es par o impar.

var

	num, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se piden los datos, para ello utilizamos un bucle
		desde i = 1 hasta 11{
	
			imprimir("\nIntroduzca un n�mero: ")
			leer(num)
	
			si (num%2 == 0){
	
				imprimir("\nEl n�mero es par")
	
			sino
	
				imprimir("\nEl n�mero es impar")
	
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
