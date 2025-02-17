// Pedir los coeficientes de una ecuación se 2º grado, y muestre sus soluciones reales. Si no existen, debe indicarlo.

var

	a, b, c, raiz, resul1, resul2: numerico

inicio 

	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el primer número(corresponde con a): ")
	leer(a)
	imprimir("Introduzca el segundo número(corresponde con b): ")
	leer(b)
	imprimir("Introduzca el tercer número(corresponde con c): ")
	leer(c)

	// Se determinan las posibilidades sin solución y se caculan los datos.
	si(a<=0){
		imprimir("a no puede ser menor o igual que cero ya que la solución sería infinito.")
		sino
			raiz = b^2-4*a*c
		
			si( raiz < 0 ){
				imprimir("No tiene solución, la raíz cuadrada no existe.")
			sino
				resul1 = (-b + (raiz)^0.5)/(2*a)
				resul2 = (-b - (raiz)^0.5)/(2*a)

				// Se muestran los datos pedidos
				imprimir("Los resultados son: ", resul1, " y ", resul2)
			}
	}

	

fin


	