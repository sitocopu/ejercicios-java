// 10.	Programa que le pide al usuario un número y calcula todos los divisores menores de este mismo número, mostrándolos en pantalla.

var

	num, i, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el número al usuario
		imprimir("Introduzca el número: ")
		leer(num)
	
		//Se calculan los datos
				
		si (num >= 0){
	
			desde i = 1 hasta num {
		
				si (num%i == 0){

					imprimir("\n", i, " es divisor")

				}	
			}
			
			si (num == 0){ // Si es cero no entra en el bucle

				imprimir("No tiene divisores") 
			}

	
		sino si (num < 0)
			
			desde i = -1 hasta num paso i -1 {
	
				si (num%i == 0){

					imprimir("\n", i, " es divisor")

				}
			
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
