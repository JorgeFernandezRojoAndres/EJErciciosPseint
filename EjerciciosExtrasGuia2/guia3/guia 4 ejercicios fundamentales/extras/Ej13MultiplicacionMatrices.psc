Algoritmo MultiplicacionMatrices
	// Definir las matrices y variables necesarias
	Dimension matrizA[3, 3]
	Dimension matrizB[3, 3]
	Dimension matrizResultado[3, 3]
	Definir i, j, k, matrizA, matrizB, matrizResultado como entero
	
	// Inicializar las matrices con valores aleatorios
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matrizA[i, j] <- Aleatorio(0, 9)  // Genera un número aleatorio entre 1 y 9
			matrizB[i, j] <- Aleatorio(0, 9)
		FinPara
	FinPara
	
	// Llamar al subproceso para multiplicar las matrices
	MultiplicarMatrices(i, j, k, matrizA, matrizB, matrizResultado)
	
	// Mostrar la matriz resultado
	Escribir "Matriz Resultado:"
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir matrizResultado[i, j]
		FinPara
	FinPara
	
FinAlgoritmo

// Subproceso para multiplicar las matrices
SubProceso MultiplicarMatrices(i Por Referencia, j Por Referencia, k Por Referencia, matrizA Por Referencia, matrizB Por Referencia, matrizResultado Por Referencia)
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matrizResultado[i, j] <- 0
			Para k <- 0 Hasta 2 Hacer
				matrizResultado[i, j] <- matrizResultado[i, j] + (matrizA[i, k] * matrizB[k, j])
			FinPara
		FinPara
	FinPara
	
FinsubProceso
