/* 5.	Programa que pide un número a un usuario y después otro usuario tiene que adivinar el primer número introducido. 
Me va dando pistas sobre si mi número es mayor o menor que el buscado.  
Al final (cuando se averigua el número buscado, me indica el número de intentos que han sido necesarios) */

var 

	num, num2, intentos, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el numero al primer usuario
		imprimir("Introduzca el número a adivinar: ")
		leer(num)
	
		cls()
	
		intentos = 1
	
		repetir
			
			//Se le pide el número al segundo usuario
			imprimir("\nIntroduzca el número que cree que es: ")
			leer(num2)
	
			si (num2 > num){
	
				imprimir("\nEl número es más pequeño")
				intentos = intentos + 1
	
			sino si (num2 < num)
		
				imprimir("\nEl número es más grande")
				intentos = intentos + 1
	
			sino
	
				imprimir("\nCorrecto! El número es: ", num2, "\nEl número de intentos ha sido: ", intentos)
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
