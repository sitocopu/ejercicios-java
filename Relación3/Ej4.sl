// Pedir el d�a, mes y a�o de una fecha e indicar si la fecha es correcta. Con meses de 28, 30 y 31 d�as. Sin a�os bisiestos.

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
	checkAno = ano >= 0
	checkMes = mes >= 1 and mes <= 12

	// dependiendo del mes seran 30, 31 o 28 d�as
	si (mes == 1 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10 or mes == 12){
		checkDia = dia >= 1 and dia <=31

	sino si (mes == 2)
		checkDia = dia >= 1 and dia <=28

	sino
		checkDia = dia >= 1 and dia <=30
		
	}

	// Realizamos la condici�n
	si (checkDia and checkMes and checkAno == SI){
		imprimir("La fecha es correcta.")
	
	sino
		imprimir("La fecha no es correcta.")
}

fin
	