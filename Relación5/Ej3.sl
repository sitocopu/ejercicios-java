//	Programa que calcula la suma de los 100 primeros números naturales, imprimiendo en pantalla cada una de ellas (es decir, va imprimiendo las sumas parciales.)

var 

	i, suma, clave, claveRepetir: numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		suma = 0
	
		//Bucle para ir mostrando la suma.
		desde i=1 hasta 100 {
			suma = suma + i
			imprimir("\n", suma, " + ", i, " = ", suma)
	
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
