// Pedir dos fechas y mostrar el n�mero de d�as que hay de diferencia. Suponiendo todos los meses de 30d�as.

var 

	dia, mes, ano: numerico //variables para la primera fecha
	dia2, mes2, ano2: numerico //variables para la segunda fecha
	checkDia, checkMes, checkAno: logico //variables para comprobar si es correcto
	totaldia, totalmes, totalano: numerico //Variables para el aclculo de dias entre fechas
	
	

inicio
	
	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el d�a: ")
	leer(dia)
	imprimir("Introduzca el mes: ")
	leer(mes)
	imprimir("Introduzca el a�o: ")
	leer(ano)

	imprimir("-----------------------------\n")

	imprimir("Introduzca el segundo d�a: ")
	leer(dia2)
	imprimir("Introduzca el segundo mes: ")
	leer(mes2)
	imprimir("Introduzca el segundo a�o: ")
	leer(ano2)

	// Se calculan los datos
	// Realizamos la comprobaci�n mdiante la ecuaci�n correspondiente
	checkDia = (dia >= 1 and dia <= 30) and(dia2 >= 1 and dia2 <= 30)
	checkMes = (mes >= 1 and mes <= 12) and (mes2 >= 1 and mes2 <= 12)
	checkAno = (ano >= 0) and (ano2 >= 0)

	// Realizamos la condici�n para ver si la fecha es correcta
	si (checkDia and checkMes and checkAno == SI){
		// Restamos los dias meses y a�os y los dejamos en positivo en el caso de que la primera fecha sea mayor.
		totaldia = dia - dia2
		si (totaldia < 0){
			totaldia = totaldia*(-1)
		}

		totalmes = mes - mes2
		si (totalmes < 0){
			totalmes = totalmes*(-1)
		}
	
		totalano = ano - ano2
		si (totalano < 0){
			totalano = totalano*(-1)
		}

		// Realizamos el paso de meses y a�os a d�as.
		totaldia = totaldia + (totalmes*30) + (totalano*360)

		// Imprimimos el resultado.
		imprimir("El total de d�as transcurridos es: ", totaldia)
	
	sino
		imprimir("La fecha no es correcta.")
}

fin
	