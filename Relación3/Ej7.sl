// Ídem que el ej. 6, suponiendo que cada mes tiene un número distinto de días (suponer que febrero tiene siempre 28 días)

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
	// Realizamos la comprobación mediante la ecuación correspondiente
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
		si (dia == 31 and mes == 12){ // Condicion para pasar de año
			dia = 1
			mes = 1
			imprimir("La fecha siguiente es: ",dia, ":", mes,":", ano + 1)

		sino si ((mes == 1 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10) and dia == 31) // condicion para pasar de mes siendo el dia maximo 31
			dia = 1
			imprimir("La fecha siguiente es: ",dia, ":", mes + 1,":", ano)

		sino si ((mes == 4 or mes == 6 or mes == 8 or mes == 9 or mes == 11) and dia == 30) // condicion para pasar de mes siendo el dia maximo 30
			dia = 1
			imprimir("La fecha siguiente es: ",dia, ":", mes + 1,":", ano)

		sino si (mes == 2 and dia == 28) // condicion para pasar de mes siendo el dia maximo 28
			dia = 1
			imprimir("La fecha siguiente es: ",dia, ":", mes + 1,":", ano)
		
		sino // condicion para pasar de dia
			imprimir("La fecha siguiente es: ",dia + 1, ":", mes,":", ano)
		}
	
	sino
		imprimir("La fecha no es correcta.")
}

fin
	