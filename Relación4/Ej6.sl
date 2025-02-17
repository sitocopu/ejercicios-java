// Pedir un número entre 0 y 9.999, decir si es capicúa.

var
	
	n1, clave, cifra1, cifra2, cifra3,cifra4, resul, aux : numerico

inicio

	cls() // Limpiar pantalla

	clave = 0

	//Se piden los datos
	imprimir("Introduzca un número del 0 al 9.999: ")

	repetir
		leer(n1)
	
		// Se comprueba que los datos sean correctos
		si (n1 < 0 or n1 >9999){
			imprimir("Número incorrecto\n")
	
		sino
			
			// Para calcular los datos se realiza un eval con las casuísticas
			eval {

				caso (n1 >= 0 and n1 <= 9)
					imprimir("No se considera capicua")

				caso (n1 >= 10 and n1 <= 99)
	
					// Se calculan las cifras
					cifra1 = int(n1/10)
					cifra2 = n1 - cifra1*10

					resul = cifra2*10 + cifra1

					// Se muestra el resultado
					si (n1 == resul){
						imprimir("Es capicua")
		
					sino
						imprimir("No es capicua")
					}

				caso (n1 >= 100 and n1 <= 999)
					
					// Se calculan las cifras
					cifra1 = int(n1/100)
					aux = n1 - cifra1*100 //Número de dos cifras

					cifra2 = int(aux/10)
					cifra3 = aux - cifra2*10

					resul = cifra3*100 + cifra2*10 + cifra1

					// Se muestra el resultado
					si (n1 == resul){
						imprimir("Es capicua")
		
					sino
						imprimir("No es capicua")
					}

				caso (n1 >= 1000 and n1 <= 9999)

					// Se calculan las cifras
					cifra1 = int(n1/1000)
					aux = n1 - cifra1*1000 // Número de tres cifras

					cifra2 = int(aux/100)
					aux = aux - cifra2*100 //Número de dos cifras

					cifra3 = int(aux/10)
					cifra4 = aux - cifra3*10

					resul = cifra4*1000 + cifra3*100 + cifra2*10 + cifra1

					// Se muestra el resultado
					si (n1 == resul){
						imprimir("Es capicua")
		
					sino
						imprimir("No es capicua")
					}

			}
	
			imprimir("\nSi quiere volver a ejecutar pulse 1, sino pulse cualquier número: ")
			leer(n1)
			
			si(!(n1 == 1)){
				clave = 1
			}
			
		}

	hasta (clave == 1)

fin
	