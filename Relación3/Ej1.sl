// . Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...

var

	nota: numerico

inicio

	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca una nota del 1 al 10: ")
	leer(nota)

	// Se calculan los datos, para ello se realizará una sentencia eval

	si (((nota*1000)%1000 == 0) and (nota >=0 and nota <=10)){

		eval{
			caso (nota == 0)
				imprimir("Su nota es cero")
	
			caso (nota == 1)
				imprimir("Su nota es uno")
	
			caso (nota == 2)
				imprimir("Su nota es dos")
	
			caso (nota == 3)
				imprimir("Su nota es tres")
	
			caso (nota == 4)
				imprimir("Su nota es cuatro")
	
			caso (nota == 5)
				imprimir("Su nota es cinco")
	
			caso (nota == 6)
				imprimir("Su nota es seis")
	
			caso (nota == 7)
				imprimir("Su nota es siete")
			
			caso (nota == 8)
				imprimir("Su nota es ocho")
	
			caso (nota == 9)
				imprimir("Su nota es nueve")
	
			caso (nota == 10)
				imprimir("Su nota es diez")
		}

	sino
		imprimir("Número invalido\n")
	}

	

fin
