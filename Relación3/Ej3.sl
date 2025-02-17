// . Pedir el día, mes y año de una fecha e indicar si la fecha es correcta. Suponiendo todos los meses de 30 días.

var 

	dia, mes, ano: numerico //variables para el usuario
	checkDia, checkMes, checkAno: logico //variables para comprobar si es correcto
	
	

inicio
	
	cls() // Limpiar pantalla

	// Se piden los datos al usuario
	imprimir("Introduzca el día: ")
	leer(dia)
	imprimir("Introduzca el mes: ")
	leer(mes)
	imprimir("Introduzca el año: ")
	leer(ano)

	// Se calculan los datos
	// Realizamos la comprobación mdiante la ecuación correspondiente
	checkDia = dia >= 1 and dia <= 30
	checkMes = mes >= 1 and mes <= 12
	checkAno = ano >= 0

	// Realizamos la condición
	si (checkDia and checkMes and checkAno == SI){
		imprimir("La fecha es correcta.")
	
	sino
		imprimir("La fecha no es correcta.")
}

fin
	