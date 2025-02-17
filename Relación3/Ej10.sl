// Pedir un número de 0 a 99 y mostrarlo escrito. Por ejemplo, para 56 mostrar: cincuenta y seis.

var

	num: numerico
	aux, mensaje: cadena

inicio

	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca una número del 0 al 99: ")
	leer(num)

	// Se calculan los datos, para ello se realizará una sentencia eval

	eval{
		caso (num == 0)
			mensaje = "cero"

		caso (num == 1)
			mensaje = "uno"

		caso (num == 2)
			mensaje = "Dos"

		caso (num == 3)
			mensaje = "Tres"

		caso (num == 4)
			mensaje = "Cuatro"

		caso (num == 5)
			mensaje = "Cinco"

		caso (num == 6)
			mensaje = "Seis"

		caso (num == 7)
			imprimir("siete")
		
		caso (num == 8)
			mensaje = "Ocho"

		caso (num == 9)
			mensaje = "Nueve"

		caso (num == 10)
			mensaje = "Diez"

		caso (num == 11)
				mensaje = "Once"

		caso (num == 12)
				mensaje = "Doce"


		caso (num == 13)
				mensaje = "Trece"


		caso (num == 14)
				mensaje = "Catorce"


		caso (num == 15)
				mensaje = "Quince"

		//*****************************Parte Repetida************************
		/*De pendiendo del numero introducido se resta la cantidad correspondiente
			y el aux pasa a ser la parte que se repite entre ese grupo de numeros.
			Los grupos tienen una parte que se repite variable y otra que no, de hay 
			la necesidad de tener un aux.*/

		caso (num >= 16 and num <= 19)
			num = num -10
			aux = "Dieci"
			si (num == 6){
				imprimir(aux, "seis")
			sino si (num == 7)
				imprimir(aux, "siete")
			sino si (num == 8)
				imprimir(aux, "ocho")
			sino si (num == 9)
				imprimir(aux, "nueve")

			}

		
		caso (num >= 20 and num <=29)
			num = num - 20
			aux = "Veinti"
			si (num == 0){
				mensaje = "Veinte"
			sino si (num == 1)
				mensaje = aux +"uno"
			sino si (num == 2)
				mensaje = aux +"dos"
			sino si (num == 3)
				mensaje = aux +"tres"
			sino si (num == 4)
				mensaje = aux +"cuatro"
			sino si (num == 5)
				mensaje = aux +"cinco"
			sino si (num == 6)
				mensaje = aux +"seis"
			sino si (num == 7)
				mensaje = aux +"siete"
			sino si (num == 8)
				mensaje = aux +"ocho"
			sino si (num == 9)
				mensaje = aux +"nueve"
			}
		
		caso (num >=30 and num <=39)
			num = num -30
			aux = "Treinta"
			si (num == 0){
				mensaje = aux
			sino si (num == 1)
				mensaje = aux +" y uno"
			sino si (num == 2)
				mensaje = aux +" y dos"
			sino si (num == 3)
				mensaje = aux +" y tres"
			sino si (num == 4)
				mensaje = aux +" y cuatro"
			sino si (num == 5)
				mensaje = aux +" y cinco"
			sino si (num == 6)
				mensaje = aux +" y seis"
			sino si (num == 7)
				mensaje = aux +" y siete"
			sino si (num == 8)
				mensaje = aux +" y ocho"
			sino si (num == 9)
				mensaje = aux +" y nueve"
			}

		caso (num >=40 and num <=49)
			num = num -40
			aux = "Cuarenta"
			si (num == 0){
					mensaje = aux
			sino si (num == 1)
				imprimir(aux, " y uno")
			sino si (num == 2)
				imprimir(aux, " y dos")
			sino si (num == 3)
				imprimir(aux, " y tres")
			sino si (num == 4)
				imprimir(aux, " y cuatro")
			sino si (num == 5)
				imprimir(aux, " y cinco")
			sino si (num == 6)
				imprimir(aux, " y seis")
			sino si (num == 7)
				imprimir(aux, " y siete")
			sino si (num == 8)
				imprimir(aux, " y ocho")
			sino si (num == 9)
				imprimir(aux, " y nueve")
			}

		caso (num >=50 and num <=59)
			num = num -50
			aux = "Cincuenta"
			si (num == 0){
					mensaje = aux
			sino si (num == 1)
				mensaje = aux +" y uno"
			sino si (num == 2)
				mensaje = aux +" y dos"
			sino si (num == 3)
				mensaje = aux +" y tres"
			sino si (num == 4)
				mensaje = aux +" y cuatro"
			sino si (num == 5)
				mensaje = aux +" y cinco"
			sino si (num == 6)
				mensaje = aux +" y seis"
			sino si (num == 7)
				mensaje = aux +" y siete"
			sino si (num == 8)
				mensaje = aux +" y ocho"
			sino si (num == 9)
				mensaje = aux +" y nueve"
			}

		caso (num >=60 and num <=69)
			num = num -60
			aux = "Sesenta"
			si (num == 0){
					mensaje = aux
			sino si (num == 1)
				mensaje = aux +" y uno"
			sino si (num == 2)
				mensaje = aux +" y dos"
			sino si (num == 3)
				mensaje = aux +" y tres"
			sino si (num == 4)
				mensaje = aux +" y cuatro"
			sino si (num == 5)
				mensaje = aux +" y cinco"
			sino si (num == 6)
				mensaje = aux +" y seis"
			sino si (num == 7)
				mensaje = aux +" y siete"
			sino si (num == 8)
				mensaje = aux +" y ocho"
			sino si (num == 9)
				mensaje = aux +" y nueve"
			}

		caso (num >=70 and num <=79)
			num = num -70
			aux = "Setenta"
			si (num == 0){
					mensaje = aux
			sino si (num == 1)
				mensaje = aux +" y uno"
			sino si (num == 2)
				mensaje = aux +" y dos"
			sino si (num == 3)
				mensaje = aux +" y tres"
			sino si (num == 4)
				mensaje = aux +" y cuatro"
			sino si (num == 5)
				mensaje = aux +" y cinco"
			sino si (num == 6)
				mensaje = aux +" y seis"
			sino si (num == 7)
				mensaje = aux +" y siete"
			sino si (num == 8)
				mensaje = aux +" y ocho"
			sino si (num == 9)
				mensaje = aux +" y nueve"
			}

		caso (num >=80 and num <=89)
			num = num -80
			aux = "Ochenta"
			si (num == 0){
					mensaje = aux
			sino si (num == 1)
				mensaje = aux +" y uno"
			sino si (num == 2)
				mensaje = aux +" y dos"
			sino si (num == 3)
				mensaje = aux +" y tres"
			sino si (num == 4)
				mensaje = aux +" y cuatro"
			sino si (num == 5)
				mensaje = aux +" y cinco"
			sino si (num == 6)
				mensaje = aux +" y seis"
			sino si (num == 7)
				mensaje = aux +" y siete"
			sino si (num == 8)
				mensaje = aux +" y ocho"
			sino si (num == 9)
				mensaje = aux +" y nueve"
			}

		caso (num >=90 and num <=99)
			num = num -90
			aux = "Noventa"
			si (num == 0){
					mensaje = aux
			sino si (num == 1)
				mensaje = aux +" y uno"
			sino si (num == 2)
				mensaje = aux +" y dos"
			sino si (num == 3)
				mensaje = aux +" y tres"
			sino si (num == 4)
				mensaje = aux +" y cuatro"
			sino si (num == 5)
				mensaje = aux +" y cinco"
			sino si (num == 6)
				mensaje = aux +" y seis"
			sino si (num == 7)
				mensaje = aux +" y siete"
			sino si (num == 8)
				mensaje = aux +" y ocho"
			sino si (num == 9)
				mensaje = aux +" y nueve"
			}

		sino 
			imprimir("Número no valido")
	}

	//Se muestra el resultado
	imprimir(mensaje)

fin
