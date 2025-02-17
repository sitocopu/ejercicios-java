// 4.	Programa que imprime la tabla de multiplicar (hasta el 10) de un número introducido por un usuario.

var 

	num, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el númeo al usuario
		imprimir("Introduzca el número del cual desea conocer su tabla: ")
		leer(num)
	
		//Se calcula la tabla mediante un bucle
		desde i = 1 hasta 10 {
	
			imprimir("\n", num, " x ", i, " = ", num*i)
	
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
