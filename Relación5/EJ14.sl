// 14.	Programa que pide un numero al usuario y calcula la suma de los números pares entre 0 y ese numero

var

	num, i, suma, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el numero
		imprimir("Introduzca el número: ")
		leer(num)
	
		//Se calculan los dagos, para ello se utilizará un bucle
	
		suma = 0
	
		si (num >= 0){ //Si es positivo el paso lo sera también
			desde i = 0 hasta num paso 2 {
		
					imprimir("\n", suma, " + ", i, " = ", suma + i)
					suma = suma + i
		
			}
	
		sino
			desde i = 0 hasta num paso -2 {
		
					imprimir("\n", suma, " + ", i, " = ", suma + i)
					suma = suma + i
		
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
