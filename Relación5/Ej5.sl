/* 5.	Programa que pide un n�mero a un usuario y despu�s otro usuario tiene que adivinar el primer n�mero introducido. 
Me va dando pistas sobre si mi n�mero es mayor o menor que el buscado.  
Al final (cuando se averigua el n�mero buscado, me indica el n�mero de intentos que han sido necesarios) */

var 

	num, num2, intentos, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el numero al primer usuario
		imprimir("Introduzca el n�mero a adivinar: ")
		leer(num)
	
		cls()
	
		intentos = 1
	
		repetir
			
			//Se le pide el n�mero al segundo usuario
			imprimir("\nIntroduzca el n�mero que cree que es: ")
			leer(num2)
	
			si (num2 > num){
	
				imprimir("\nEl n�mero es m�s peque�o")
				intentos = intentos + 1
	
			sino si (num2 < num)
		
				imprimir("\nEl n�mero es m�s grande")
				intentos = intentos + 1
	
			sino
	
				imprimir("\nCorrecto! El n�mero es: ", num2, "\nEl n�mero de intentos ha sido: ", intentos)
			}
	
		hasta (num2 == num)
	
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
