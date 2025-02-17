// Elaborar un programa que realice la opción seleccionada de acuerdo a lo siguiente

var 

	clave, claveRepetir, base, altura, radio, pi, resul : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se muestran los casos a los que se pueden acceder
		imprimir("\nIntroduzca 1 para resolver el área del triángulo.")
		imprimir("\nIntroduzca 2 para resolver el área del cuadrado.")
		imprimir("\nIntroduzca 3 para resolver el área del círculo.")
		imprimir("\nIntroduzca 4 para resolver el área del rectángulo.\n")
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
					//Se muestra la solución
					imprimir("El área es: ", resul)
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
					//Se muestra la solución
					imprimir("El área es: ", resul)
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
					//Se muestra la solución
					imprimir("El área es: ", resul)
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
					//Se muestra la solución
					imprimir("El área es: ", resul)
				}
	
			sino
				imprimir("\nNúmero no válido")
		}
	
		//Se pregunta si quiere volver a ejecutar y se hace la condición
		imprimir("\nSi quiere ejecutar de nuevo introduzca 1, sino introduzca cualquier número: ")
		leer(clave)
	
		si (clave == 1){
	
			claveRepetir = 0
	
		sino
			
			claveRepetir = 1
		
		}

	hasta (claveRepetir == 1)

fin
