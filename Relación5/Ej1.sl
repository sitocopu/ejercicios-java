// 1.	Programa que pide 10 n�meros al usuario y calcula el valor m�ximo de entre ellos.

var 

	n1, aux, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el primer n�mero al usuario
		imprimir("Introduzca el primer n�mero: ")
		leer(n1)
	
		aux = n1
	
		//Se realiza un bucle para que se pregunte al usuario los datos
		desde i = 1 hasta 10{
	
			imprimir("Introduzca un n�mero: ")
			leer(n1)
	
			//Con un condicional voy comprobando si el numero que se introduce es mayor.
			si (n1 > aux){
	
				aux = n1
	
			}
	
		}
	
		//Se muestran los datos
		imprimir("El n�mero m�ximo es: ", aux)
	
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
