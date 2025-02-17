// Pedir el día, mes y año de una fecha e indicar si la fecha es correcta. Con meses de 28, 30 y 31 días. Sin años bisiestos.

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
	checkAno = ano >= 0
	checkMes = mes >= 1 and mes <= 12

	// dependiendo del mes seran 30, 31 o 28 días
	si (mes == 1 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10 or mes == 12){
		checkDia = dia >= 1 and dia <=31

	sino si (mes == 2)
		checkDia = dia >= 1 and dia <=28

	sino
		checkDia = dia >= 1 and dia <=30
		
	}

	// Realizamos la condición
	si (checkDia and checkMes and checkAno == SI){
		imprimir("La fecha es correcta.")
	
	sino
		imprimir("La fecha no es correcta.")
}

fin
	