/* 2.	Programa que pide números al usuario 
(hasta que se introduzca un número negativo, que será la señal de que no se quieren introducir más) y calcula el valor máximo y el mínimo  de entre ellos.*/

var 

	n1, max, min, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el primer número al usuario
		imprimir("Introduzca el primer número: ")
		leer(n1)
		
		si (n1 >= 0){
	
			max = n1
			min = n1
	
		sino
			
			max = 0
		}
	
		//Se realiza un bucle para que se pregunte al usuario los datos
		mientras( n1 >= 0){
	
			imprimir("Introduzca un número: ")
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
		imprimir("El número máximo es: ", max, "\nEl número mínimo es: ", min)
	
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
