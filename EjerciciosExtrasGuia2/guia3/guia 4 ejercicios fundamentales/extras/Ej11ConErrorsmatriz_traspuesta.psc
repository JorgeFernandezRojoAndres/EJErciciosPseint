Algoritmo matriz_traspuesta
	
	Definir n, m como Entero
	Dimension numeros[n][m] // Creamos la matriz
	
	Escribir "Ingrese la cantidad de filas de la matriz: "
	Leer n
	Escribir "Ingrese la cantidad de columnas de la matriz: "
	Leer m
	
	Para i = 0 Hasta n-1 Con Paso 1
		Para j = 0 Hasta m-1 Con Paso 1
			numeros[i][j] = Aleatorio(1, 100) // Llenamos la matriz con números aleatorios
		FinPara
	FinPara
	
	Escribir "Matriz original:"
	Para i = 0 Hasta n-1 Con Paso 1
		Para j = 0 Hasta m-1 Con Paso 1
			Escribir numeros[i][j] // Mostramos la matriz original
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz traspuesta:"
	Para i = 0 Hasta m-1 Con Paso 1
		Para j = 0 Hasta n-1 Con Paso 1
			Escribir numeros[j][i] // Mostramos la matriz traspuesta
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
