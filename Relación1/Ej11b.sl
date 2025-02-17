/*11 Introduce por teclado dos horas en formato horas, minutos y segundos y calcular y mostrar 
(en horas, minutos y segundos) el tiempo transcurrido entre ambas 
(supondremos que el usuario es bueno y pone una segunda hora mayor que la primera y que los valores son correctos)*/

var 

	hora1, min1 ,sec1, hora2, min2, sec2, resulHora, resulMin, resulSec, totalSec1, totalSec2, totalResul : numerico

inicio 

	cls()

	//Se le piden los datso al usuario
	imprimir("Introduzca la primera hora en el formato horas, minutos y segundos de uno en uno\n")
	leer(hora1)
	leer(min1)
	leer(sec1)

	imprimir("Introduzca la segunda hora en el formato horas, minutos y segundos de uno en uno\n")
	leer(hora2)
	leer(min2)
	leer(sec2)

	//Se calculan los datos
	totalSec1 = hora1*3600 + min1*60 + sec1
	totalSec2 = hora2*3600 + min2*60 + sec2
	totalResul = totalSec2-totalSec1 //Se calculan los segundo y se restan
	

	//Se pasan los segundos calculados a horas, minutos y segundos
	resulHora = (totalResul-(totalResul%3600))/3600
	resulMin = (totalResul%3600)%60
	resulSec = int(int((totalResul % 3600)) % 60)

	imprimir("La hora resultante es: ", resulHora,":", resulMin, ":", resulSec)

fin
	