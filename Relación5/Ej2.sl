/* 2.	Programa que pide n�meros al usuario 
(hasta que se introduzca un n�mero negativo, que ser� la se�al de que no se quieren introducir m�s) y calcula el valor m�ximo y el m�nimo  de entre ellos.*/

var 

	n1, max, min, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el primer n�mero al usuario
		imprimir("Introduzca el primer n�mero: ")
		leer(n1)
		
		si (n1 >= 0){
	
			max = n1
			min = n1
	
		sino
			
			max = 0
		}
	
		//Se realiza un bucle para que se pregunte al usuario los datos
		mientras( n1 >= 0){
	
			imprimir("Introduzca un n�mero: ")
			leer(n1)
	
			//Con un condicional voy comprobando si el numero que se introduce es mayor.
			si (n1 > max and n1 >= 0){
	
				max = n1
	
			}
	
			si (n1 < min and n1 >= 0){
	
				min = n1
	
			}
	
		}
	
		//Se muestran los datos
		imprimir("---------------------------------------------------------\n")
		imprimir("El n�mero m�ximo es: ", max, "\nEl n�mero m�nimo es: ", min)
	
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
