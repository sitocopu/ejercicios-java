// 8.	Programa que te calcula la potencia de un número introduciendo el número base y el exponente.

var

	num, exp, i, resul, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se piden los datos
		imprimir("Introduzca el número: ")
		leer(num)
		imprimir("Introduzca el exponente")
		leer(exp)
	
		resul = num 
		clave = 0 //En caso de que sea negativp se procede de otra forma
	 
		//Se calculan los datos, primero vemos si el exponente es negativo o 0
		si (exp > 0){
	
			desde i = 1 hasta exp{
	
				resul = resul * num
	
			}
	
		sino si (exp < 0)
	
			clave = 1
			exp = exp * (-1)
	
			desde i = 1 hasta exp-1{
	
				resul = resul * num
	
			}
	
	
		sino
	
			imprimir("Sin resultado")
	
		}
	
		// Se muestran los datos
		si (clave == 0){
	
			imprimir("El resultado es: ", resul)
	
		sino
	
			imprimir("El resultado es: ", 1/resul)
	
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
