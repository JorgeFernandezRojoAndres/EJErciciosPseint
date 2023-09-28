Algoritmo GenerarMatrizAleatoria
    Definir tamaño, filas, columnas como Entero
    Definir matriz como Matriz de Entero
	
    Escribir "Ingrese el número de filas de la matriz:"
    Leer filas
    Escribir "Ingrese el número de columnas de la matriz:"
    Leer columnas
	
    dimension matriz[filas][columnas]
	
    RellenarMatrizAleatoria(matriz, filas, columnas)
    MostrarMatriz(matriz, filas, columnas)
	
FinAlgoritmo

Subproceso RellenarMatrizAleatoria(matriz, filas, columnas)
    Definir i, j como Entero
	
    Para i <- 0 Hasta filas-1 Hacer
        Para j <- 0 Hasta columnas-1 Hacer
            matriz[i][j] <- Aleatorio(1, 100)
        FinPara
    FinPara
FinSubproceso

Subproceso MostrarMatriz(matriz, filas, columnas)
    Definir i, j como Entero
	
    Para i <- 0 Hasta filas-1 Hacer
        Para j <- 0 Hasta columnas-1 Hacer
            Escribir matriz[i][j] + " "
        FinPara
        Escribir ""
    FinPara
FinSubproceso

