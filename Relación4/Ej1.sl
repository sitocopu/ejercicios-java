// Elaborar un programa que permita introducir dos n�meros por el teclado y mediante un men� elegir si se quiere  calcular su suma, su producto, su resta, su divisi�n o su m�dulo.

var

	n1, n2, clave, claveRepetir : numerico

inicio 

	cls() //Limpiar pantalla

	//Se pide la clave
	imprimir("Si quiere calcular la suma de dos n�meros pulse 1.\n")
	imprimir("Si quiere calcular el producto de dos n�meros pulse 2.\n")
	imprimir("Si quiere calcular la resta de dos n�meros pulse 3.\n")
	imprimir("Si quiere calcular la divisi�n de dos n�meros pulse 4.\n")
	imprimir("Si quiere calcular el m�dulo de dos n�meros pulse 2.\n")
	
	claveRepetir = 0

	repetir
		leer(clave)
	
		
		//Mediante un eval se calculan los datos
		eval{
	
			caso (clave == 1)
				//Se valida la clave del bucle
				claveRepetir = 1
				//Se piden los datos
				imprimir("Introduzca el primer n�mero: ")
				leer(n1)
				imprimir("Introduzca el segundo n�mero: ")
				leer(n2)
	
				//Se muestra el resultado
				imprimir("El resultado es: ", n1+n2)
				
				//Se pregunta si se quiere volver a ejecutar
				imprimir("\nSi quiere volver a ejecutar pulse 1, sino pulse cualquier n�mero\n")
				leer(clave)

				si (clave == 1){
					claveRepetir = 0
				}
	
			caso (clave == 2)
				//Se valida la clave del bucle
				claveRepetir = 1
				//Se piden los datos
				imprimir("Introduzca el primer n�mero: ")
				leer(n1)
				imprimir("Introduzca el segundo n�mero: ")
				leer(n2)
	
				//Se muestra el resultado
				imprimir("El resultado es: ", n1*n2)

				//Se pregunta si se quiere volver a ejecutar
				imprimir("\nSi quiere volver a ejecutar pulse 1, sino pulse cualquier n�mero\n")
				leer(clave)

				si (clave == 1){
					claveRepetir = 0
				}
	
			caso (clave == 3)
				//Se valida la clave del bucle
				claveRepetir = 1
				//Se piden los datos
				imprimir("Introduzca el primer n�mero: ")
				leer(n1)
				imprimir("Introduzca el segundo n�mero: ")
				leer(n2)
	
				//Se muestra el resultado
				imprimir("El resultado es: ", n1-n2)

				//Se pregunta si se quiere volver a ejecutar
				imprimir("\nSi quiere volver a ejecutar pulse 1, sino pulse cualquier n�mero\n")
				leer(clave)

				si (clave == 1){
					claveRepetir = 0
				}
	
			caso (clave == 4)
				//Se valida la clave del bucle
				claveRepetir = 1
				//Se piden los datos
				imprimir("Introduzca el primer n�mero: ")
				leer(n1)
				imprimir("Introduzca el segundo n�mero: ")
				leer(n2)
	
				si (n2 == 0){
	
					imprimir("No se puede dividir por cero")
	
				sino
					//Se muestra el resultado
					imprimir("El resultado es: ", n1/n2)
				}

				//Se pregunta si se quiere volver a ejecutar
				imprimir("\nSi quiere volver a ejecutar pulse 1, sino pulse cualquier n�mero\n")
				leer(clave)

				si (clave == 1){
					claveRepetir = 0
				}
	
			caso (clave == 5)
				//Se valida la clave del bucle
				claveRepetir = 1
				//Se piden los datos
				imprimir("Introduzca el primer n�mero: ")
				leer(n1)
				imprimir("Introduzca el segundo n�mero: ")
				leer(n2)
	
				//Se muestra el resultado
				imprimir("El resultado es: ", n1%n2)

				//Se pregunta si se quiere volver a ejecutar
				imprimir("\nSi quiere volver a ejecutar pulse 1, sino pulse cualquier n�mero\n")
				leer(clave)

				si (clave == 1){
					claveRepetir = 0
				}
		
			sino
				imprimir("N�mero no v�lido\n")
		
		}

	hasta (claveRepetir == 1)

fin
