// Elaborar un programa que realice la opci�n seleccionada de acuerdo a lo siguiente

var 

	clave, claveRepetir, base, altura, radio, pi, resul : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se muestran los casos a los que se pueden acceder
		imprimir("\nIntroduzca 1 para resolver el �rea del tri�ngulo.")
		imprimir("\nIntroduzca 2 para resolver el �rea del cuadrado.")
		imprimir("\nIntroduzca 3 para resolver el �rea del c�rculo.")
		imprimir("\nIntroduzca 4 para resolver el �rea del rect�ngulo.\n")
		leer(clave)
	
		eval{
	
			caso (clave == 1)
				// Se piden los datos
				imprimir("\nIntroduzca la base: ")
				leer(base)
				imprimir("\nIntroduzca la altura: ")
				leer(altura)
		
				// Se comprueba que no halla errores
				si (base < 0 or altura < 0){
	
					imprimir("Los datos no pueden ser negativos.")
			
				sino
					
					//Se calcula el resultado
					resul = (base*altura)/2
					//Se muestra la soluci�n
					imprimir("El �rea es: ", resul)
				}
	
			caso (clave == 2)
				// Se piden los datos
				imprimir("\nIntroduzca la base: ")
				leer(base)
	
				// Se comprueba que no halla errores
				si (base < 0){
	
					imprimir("Los datos no pueden ser negativos.")
			
				sino
					
					//Se calcula el resultado
					resul = base*base
					//Se muestra la soluci�n
					imprimir("El �rea es: ", resul)
				}
	
			caso (clave == 3)
				// Se piden los datos
				imprimir("\nIntroduzca el radio: ")
				leer(radio)
	
				pi = 3.14
	
				// Se comprueba que no halla errores
				si (radio < 0){
	
					imprimir("Los datos no pueden ser negativos.")
			
				sino
					
					//Se calcula el resultado
					resul = pi * radio*radio
					//Se muestra la soluci�n
					imprimir("El �rea es: ", resul)
				}
				
			caso (clave == 4)
				// Se piden los datos
				imprimir("\nIntroduzca la base: ")
				leer(base)
				imprimir("\nIntroduzca la altura: ")
				leer(altura)
		
				// Se comprueba que no halla errores
				si (base < 0 or altura < 0){
	
					imprimir("Los datos no pueden ser negativos.")
			
				sino
					
					//Se calcula el resultado
					resul = base * altura
					//Se muestra la soluci�n
					imprimir("El �rea es: ", resul)
				}
	
			sino
				imprimir("\nN�mero no v�lido")
		}
	
		//Se pregunta si quiere volver a ejecutar y se hace la condici�n
		imprimir("\nSi quiere ejecutar de nuevo introduzca 1, sino introduzca cualquier n�mero: ")
		leer(clave)
	
		si (clave == 1){
	
			claveRepetir = 0
	
		sino
			
			claveRepetir = 1
		
		}

	hasta (claveRepetir == 1)

fin
