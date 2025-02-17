/* En el juego para dos personas llamado "ROCA, PAPEL Y TIJERAS" cada jugador escoge ser "T", "R" o "P" respectivamente. 
El ganador se determina así: roca rompe tijeras, las tijeras cortan el papel, el papel cubre la roca, el juego es un empate si ambos jugadores eligen la misma opción. 
Elaborar un programa para que determine que jugador gana, la salida debe mostrarse de la siguiente forma: "T-R Roca rompe tijeras gana el jugador 2". */

var

	clave, claveRepetir : numerico
	tirada1, tirada2 : cadena
	checkTirada1, checkTirada2 : logico

inicio

	repetir

		cls() // Limpiar pantalla
	
		//Se piden los datos
		imprimir("Si se quiere jugar roca introduzca R\n")
		imprimir("Si se quiere jugar tijeras introduzca T\n")
		imprimir("Si se quiere jugar papel introduzca P\n")
		
		imprimir("Jugador 1 Introduzca su jugada: ")
		leer(tirada1)
		imprimir("Jugador 2 Introduzca su jugada: ")
		leer(tirada2)
	
		//Se comprueba que los datos sean correctos
		checkTirada1 = (tirada1 == "R" or tirada1 == "r") or (tirada1 == "T" or tirada1 == "t") or (tirada1 == "P" or tirada1 == "p")
		checkTirada2 = (tirada2 == "R" or tirada2 == "r") or (tirada2 == "T" or tirada2 == "t") or (tirada2 == "P" or tirada2 == "p")
	
		//Se realiza una condición para que en caso de que sea correcto se procesen los datos
		si (checkTirada1 and checkTirada2 == SI){
	
			eval{

				caso ((tirada1 == "R" or tirada1 == "r") and (tirada2 == "R" or tirada2 == "r"))
					imprimir("\nR-R empate")

				caso ((tirada1 == "R" or tirada1 == "r") and (tirada2 == "T" or tirada2 == "t"))
					imprimir("\nR-T roca rompe tijeras, gana jugador 1")

				caso ((tirada1 == "R" or tirada1 == "r") and (tirada2 == "P" or tirada2 == "p"))
					imprimir("\nR-P papel envuelve roca, gana jugador 2")


				caso ((tirada1 == "T" or tirada1 == "t") and (tirada2 == "R" or tirada2 == "r"))
					imprimir("\nT-R roca rompe tijeras, gana jugador 2")

				caso ((tirada1 == "T" or tirada1 == "t") and (tirada2 == "T" or tirada2 == "t"))
					imprimir("\nT-T empate")

				caso ((tirada1 == "T" or tirada1 == "t") and (tirada2 == "P" or tirada2 == "p"))
					imprimir("\nT-R tijeras corta papel, gana jugador 1")


				caso ((tirada1 == "P" or tirada1 == "p") and (tirada2 == "R" or tirada2 == "r"))
					imprimir("\nP-R papel envuelve roca, gana jugador 1")

				caso ((tirada1 == "P" or tirada1 == "p") and (tirada2 == "T" or tirada2 == "t"))
					imprimir("\nP-T tijeras corta papel, gana jugador 2")

				caso ((tirada1 == "P" or tirada1 == "p") and (tirada2 == "P" or tirada2 == "p"))
					imprimir("\nP-P empate")

			}
		
		sino
		
			imprimir("Los datos no son correctos")
		}
	
		//Se pregunta si se quiere ejecutar de nuevo
		imprimir("\nSi quiere ejecutar de nuevo introduzca 1, sino introduzca cualquier número: ")
			leer(clave)
		
			si (clave == 1){
		
				claveRepetir = 0
		
			sino
				
				claveRepetir = 1
			
			}

	hasta (claveRepetir == 1)

fin
