// . Pedir el d�a, mes y a�o de una fecha e indicar si la fecha es correcta. Suponiendo todos los meses de 30 d�as.

var 

	dia, mes, ano: numerico //variables para el usuario
	checkDia, checkMes, checkAno: logico //variables para comprobar si es correcto
	
	

inicio
	
	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el d�a: ")
	leer(dia)
	imprimir("Introduzca el mes: ")
	leer(mes)
	imprimir("Introduzca el a�o: ")
	leer(ano)

	// Se calculan los datos
	// Realizamos la comprobaci�n mdiante la ecuaci�n correspondiente
	checkDia = dia >= 1 and dia <= 30
	checkMes = mes >= 1 and mes <= 12
	checkAno = ano >= 0

	// Realizamos la condici�n
	si (checkDia and checkMes and checkAno == SI){
		imprimir("La fecha es correcta.")
	
	sino
		imprimir("La fecha no es correcta.")
}

fin
	