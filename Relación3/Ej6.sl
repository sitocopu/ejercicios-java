// Pedir el día, mes y año de una fecha correcta y mostrar la fecha del día siguiente. suponer  que todos los meses tienen treinta días.

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
	si (checkDia and checkMes and checkAno == SI){ // Primero se comprueba si la fecha es correcta
		si (dia == 30 and mes == 12){ // Condicion para pasar de año
			dia = 1
			mes = 1
			imprimir("La fecha siguiente es: ",dia, ":", mes,":", ano + 1)
		sino si (dia == 30) // condicion para pasar de mes
			dia = 1
			imprimir("La fecha siguiente es: ",dia, ":", mes + 1,":", ano)

		
		sino // condicion para pasar de dia
			imprimir("La fecha siguiente es: ",dia + 1, ":", mes,":", ano)
		}
	
	sino
		imprimir("La fecha no es correcta.")
}

fin