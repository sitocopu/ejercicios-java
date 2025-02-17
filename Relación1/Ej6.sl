//6 Programa para resolver ecuaciones de segundo grado

var
	a, b, c, resul1, resul2 : numerico

inicio

	cls()

	//Se le piden los datos al usuario
	imprimir("Introduce el primer número\n")
	leer(a)
	imprimir("Introduce el segundo número\n")
	leer(b)
	imprimir("Introduce el tercero número\n")
	leer(c)

	//Se calculan los datos
	resul1 = (-b + (((b*b)-4*a*c)^0.5))/2*a
	resul2 = (-b - (((b*b)-4*a*c)^0.5))/2*a

	imprimir("Los resultados son: \n", resul1, "\n", resul2)

fin
