// 7.	Programa que va pidiendo números al usuario hasta que este introduzca un cero. Se trata de calcular la media aritmética de  los números introducidos

var 

	n1, total, media, contador, clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el primer número al usuario
		imprimir("Los números negativos no se tendrán en cuenta.\n")
		imprimir("Introduzca el primer número: ")
		leer(n1)
		
		si (n1 >= 0){
	
			total = n1
	
		sino
	
			total = 0
			
		}
	
		contador = 1
		
		//Se realiza un bucle para que se pregunte al usuario los datos, si es negativo no se tiene en cuenta ya que no se puede calcular la media.
		mientras( !n1 == 0){
	
			imprimir("\nIntroduzca un número: ")
			leer(n1)
	
			//Con un condicional voy comprobando si el numero que se introduce es mayor.
			si (n1 > 0){
	
				total = total + n1
				contador = contador + 1
			}
		}
	
		//Se hace la media
		media = total/contador
	
		//Se muestran los datos
		imprimir("La media es: ", media)
	
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
