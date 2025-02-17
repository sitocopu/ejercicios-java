// Pedir dos fechas y mostrar el número de días que hay de diferencia. Suponiendo todos los meses de 30días.

var 

	dia, mes, ano: numerico //variables para la primera fecha
	dia2, mes2, ano2: numerico //variables para la segunda fecha
	checkDia, checkMes, checkAno: logico //variables para comprobar si es correcto
	totaldia, totalmes, totalano: numerico //Variables para el aclculo de dias entre fechas
	
	

inicio
	
	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el día: ")
	leer(dia)
	imprimir("Introduzca el mes: ")
	leer(mes)
	imprimir("Introduzca el año: ")
	leer(ano)

	imprimir("-----------------------------\n")

	imprimir("Introduzca el segundo día: ")
	leer(dia2)
	imprimir("Introduzca el segundo mes: ")
	leer(mes2)
	imprimir("Introduzca el segundo año: ")
	leer(ano2)

	// Se calculan los datos
	// Realizamos la comprobación mdiante la ecuación correspondiente
	checkDia = (dia >= 1 and dia <= 30) and(dia2 >= 1 and dia2 <= 30)
	checkMes = (mes >= 1 and mes <= 12) and (mes2 >= 1 and mes2 <= 12)
	checkAno = (ano >= 0) and (ano2 >= 0)

	// Realizamos la condición para ver si la fecha es correcta
	si (checkDia and checkMes and checkAno == SI){
		// Restamos los dias meses y años y los dejamos en positivo en el caso de que la primera fecha sea mayor.
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

		// Realizamos el paso de meses y años a días.
		totaldia = totaldia + (totalmes*30) + (totalano*360)

		// Imprimimos el resultado.
		imprimir("El total de días transcurridos es: ", totaldia)
	
	sino
		imprimir("La fecha no es correcta.")
}

fin
	