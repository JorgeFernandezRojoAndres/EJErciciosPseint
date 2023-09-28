Algoritmo MatrizAleatoria
	Dimension matriz[100, 100]
    Definir n, m como Entero
    Definir matriz como Entero
    
    Escribir "Ingrese el número de filas (n): "
    Leer n
    Escribir "Ingrese el número de columnas (m): "
    Leer m
    
    LlenarMatrizAleatoria(n, m, matriz)
    MostrarMatriz(n, m, matriz)
    MostrarSumaMatriz(n, m, matriz)
FinAlgoritmo

SubProceso LlenarMatrizAleatoria(n, m, matriz)
    Para i = 1 Hasta n Hacer
        Para j = 1 Hasta m Hacer
            matriz[i, j] = Aleatorio(1, 100)
        FinPara
    FinPara
FinSubProceso

SubProceso MostrarMatriz(n, m, matriz)
    Escribir "La matriz generada es:"
    Para i = 1 Hasta n Hacer
        Para j = 1 Hasta m Hacer
            Escribir matriz[i, j]
        FinPara
        Escribir ""
    FinPara
FinSubProceso

SubProceso MostrarSumaMatriz(n, m, matriz)
    Definir suma como Entero
    suma = 0
    
    Para i = 1 Hasta n Hacer
        Para j = 1 Hasta m Hacer
            suma = suma + matriz[i, j]
        FinPara
    FinPara
    
    Escribir "La suma de los elementos de la matriz es: ", suma
FinSubProceso

SubProceso Aleatorio(inicio, fin)
    Definir rango, resultado como Entero
    rango = fin - inicio + 1
    resultado = Aleatorio() % rango + inicio
    Devolver resultado
FinSubProceso

MatrizAleatoria()
