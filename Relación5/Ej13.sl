// 13.	Programa que imprime las tablas de multiplicar (hasta el 10 cada una de ellas) desde un  número y hasta un número  introducidos por el usuario.

var 

	num, num2,  i, y,  clave, claveRepetir : numerico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se pide el númeo al usuario
		imprimir("Introduzca el número del cual desea partir: ")
		leer(num)
		imprimir("Introduzca el numero en el cual desea parar: ")
		leer(num2)

		//Se validan los datos
		si (num < num2){

			//Se calculan las tablas mediante un bucle
			desde y = num hasta num2{

				desde i = 1 hasta 10 {
		
				imprimir("\n", num, " x ", i, " = ", num*i) // Se van mostrando los datos
		
				}
				
				imprimir("\n------------------------------------------")
				num = num + 1
				si (num >num2){ // En el caso de que se introduzcan decimales
					num = num -1
				}
			}

		sino

			imprimir("Datos no validos, el final es mayor o igual")
	
		
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
