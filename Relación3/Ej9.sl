// Pedir una hora de la forma hora, minutos y segundos, y mostrar la hora en el segundo siguiente.

var

	h, min, sec: numerico // La hora en horas, minutos y segundos 
	inch, incmin: numerico // Las variables de incremento

inicio

	cls() // Limpiar pantalla

	// Se piden los datos
	imprimir("Introduzca la hora en formato h/m/s: ")
	leer(h)
	leer(min)
	leer(sec)

	// Se comprueba que la hora introducida este correcta.
	si ((h < 0 or h > 24) or (min < 0 or min > 60) or (sec < 0 or sec > 60)){
		
		imprimir("La fecha no es correcta")

	sino
		// Se calculan los datos
		sec = sec+1
		incmin = int(sec/60)
		min = min+incmin
		inch = int(min/60)
		h = h+inch
	
		sec = sec%60
		min = min%60
		h = h%60
		
		// Se imprimen los datos
		imprimir(h,":",min,":",sec)
	}
fin
