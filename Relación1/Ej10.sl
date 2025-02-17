//10 Introduce por teclado horas, minutos y segundos y calcula el total de segundos que han transcurrido desde las 00:00:00

var

	horas, min, sec, resul : numerico

inicio

	cls()

	//Se le piden los datos al usuario
	imprimir("Introduzca las horas, minutos y segundos de uno en uno:\n")
	leer(horas)
	leer(min)
	leer(sec)

	//Se calculan los datos
	resul = horas*3600 + min*60 + sec

	imprimir("Los segundos transcurridos son: ", resul)

fin
