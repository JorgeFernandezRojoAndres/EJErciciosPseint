Algoritmo Batalla_Naval_Espacial
	
    Definir tablero como Entero[4,4]
    Definir escudos como Entero[3]
    Definir cargas_reactor como Entero
    Definir fila como Caracter
    Definir columna como Entero
    Definir carga_protones como Entero
    Definir aciertos como Entero
    Definir fin_del_juego como Booleano
    Definir turno como Caracter
	
    // Inicializar el tablero con valores en cero
    Para i desde 0 hasta 3 Hacer
        Para j desde 0 hasta 3 Hacer
            tablero[i,j] <- 0
        Fin Para
    Fin Para
	
    // Defensor ubica la nave nodriza
    Escribir "Ubique la nave nodriza triple"
    escudos[1] <- 0
    escudos[2] <- 0
    escudos[3] <- 0
    repetir
        Escribir "Ingrese la posición de la nave nodriza (ejemplo: A3)"
        Leer fila, columna
        fila <- Asc(fila) - 65 // Convertir la letra a su valor numérico
        columna <- columna - 1
        Escribir "Ingrese el escudo de la posición"
        Leer escudo
        tablero[fila,columna] <- escudo
        Si fila < 3 Entonces
            Si tablero[fila+1,columna] > 0 Y tablero[fila+2,columna] > 0 Entonces
                escudos[1] <- tablero[fila,columna]
                escudos[2] <- tablero[fila+1,columna]
                escudos[3] <- tablero[fila+2,columna]
                fin_del_juego <- Verdadero
            Fin Si
        Fin Si
        Si columna < 3 Entonces
            Si tablero[fila,columna+1] > 0 Y tablero[fila,columna+2] > 0 Entonces
                escudos[1] <- tablero[fila,columna]
                escudos[2] <- tablero[fila,columna+1]
                escudos[3] <- tablero[fila,columna+2]
                fin_del_juego <- Verdadero
            Fin Si
        Fin Si
        Si Not fin_del_juego Entonces
            Escribir "La ubicación no es válida. Inténtelo de nuevo."
        Fin Si
		Hasta fin_del_juego
		
		// Atacante dispara contra la nave nodriza
		cargas_reactor <- 40
		aciertos <- 0
		turno <- "A"
		repetir
			Escribir "Turno del jugador ", turno
			Escribir "Ingrese la posición a atacar (ejemplo: B2)"
			Leer fila, columna
			fila <- Asc(fila) - 65 // Convertir la letra a su valor numérico
			columna <- columna - 1
			Escribir "Ingrese la carga de protones"
			Leer carga_protones
			Si carga_protones <= cargas_reactor Entonces
				cargas_reactor <- cargas_reactor - carga_protones
				Si tablero[fila,columna] = 0 Entonces
					
					Escribir "Espacio!"
				Sino
					Si carga_protones <= escudos[1] Entonces
						escudos[1] <- escudos[1] - carga_protones
						aciertos <- aciertos + 1
					Sino Si carga_protones <= escudos[2] Entonces
							escudos[2] <- escudos[2] - carga_protones
							aciertos <- aciertos + 1
						Sino Si carga_protones <= escudos[3] Entonces
								escudos[3] <- escudos[3] - carga_protones
								aciertos <- aciertos + 1
							Fin Si
							Si escudos[1] <= 0 Y escudos[2] <= 0 Y escudos[3] <= 0 Entonces
								Escribir "Ataque efectivo - Escudo neutralizado - Nave nodriza hundida!"
								fin_del_juego <- Verdadero
							Sino
								Escribir "Ataque efectivo - Escudo no neutralizado - Carga restante de electrones igual a ", escudos[1], ", ", escudos[2], ", ", escudos[3]
							Fin Si
						Fin Si
						Si turno = "A" Entonces
							turno <- "D"
						Sino
							turno <- "A"
						Fin Si
					Sino
						Escribir "No hay suficiente carga de protones para realizar el disparo."
					Fin Si
					Si cargas_reactor <= 0 Entonces
						Escribir "El atacante se quedó sin carga en el reactor de protones. ¡El defensor gana!"
						fin_del_juego <- Verdadero
					Fin Si
					Hasta fin_del_juego
					
					Si aciertos = 3 Entonces
						Escribir "El atacante deja sin escudos a la nave nodriza y todavía le queda carga para un disparo más. ¡El atacante gana!"
					Fin Si
					
				Fin Algoritmo
