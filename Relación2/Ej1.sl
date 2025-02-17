// Pedir los coeficientes de una ecuaci�n se 2� grado, y muestre sus soluciones reales. Si no existen, debe indicarlo.

var

	a, b, c, raiz, resul1, resul2: numerico

inicio 

	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el primer n�mero(corresponde con a): ")
	leer(a)
	imprimir("Introduzca el segundo n�mero(corresponde con b): ")
	leer(b)
	imprimir("Introduzca el tercer n�mero(corresponde con c): ")
	leer(c)

	// Se determinan las posibilidades sin soluci�n y se caculan los datos.
	si(a<=0){
		imprimir("a no puede ser menor o igual que cero ya que la soluci�n ser�a infinito.")
		sino
			raiz = b^2-4*a*c
		
			si( raiz < 0 ){
				imprimir("No tiene soluci�n, la ra�z cuadrada no existe.")
			sino
				resul1 = (-b + (raiz)^0.5)/(2*a)
				resul2 = (-b - (raiz)^0.5)/(2*a)

				// Se muestran los datos pedidos
				imprimir("Los resultados son: ", resul1, " y ", resul2)
			}
	}

	

fin


	