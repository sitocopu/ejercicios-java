// Pedir el d�a, mes y a�o de una fecha correcta y mostrar la fecha del d�a siguiente. suponer  que todos los meses tienen treinta d�as.

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
	si (checkDia and checkMes and checkAno == SI){ // Primero se comprueba si la fecha es correcta
		si (dia == 30 and mes == 12){ // Condicion para pasar de a�o
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