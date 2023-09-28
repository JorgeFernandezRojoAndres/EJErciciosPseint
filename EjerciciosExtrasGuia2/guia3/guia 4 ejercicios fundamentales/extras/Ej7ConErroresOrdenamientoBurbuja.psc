Algoritmo OrdenamientoBurbuja
	Definir N como Entero
	Definir Vector[N] como Entero
	
	Escribir "Ingrese la cantidad de elementos del vector:"
	Leer N
	
	Escribir "Ingrese los elementos del vector:"
	
	Para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Leer Vector[i]
	FinPara
	
	Para i <- 0 Hasta N-2 Con Paso 1 Hacer
		Para j <- 0 Hasta N-i-2 Con Paso 1 Hacer
			Si Vector[j] > Vector[j+1] Entonces
				Definir auxiliar como Entero
				auxiliar <- Vector[j]
				Vector[j] <- Vector[j+1]
				Vector[j+1] <- auxiliar
			FinSi
		FinPara
	FinPara
	
	Escribir "El vector ordenado de menor a mayor es:"
	Para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Escribir Vector[i]
	FinPara
FinAlgoritmo
