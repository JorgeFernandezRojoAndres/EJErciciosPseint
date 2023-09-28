Algoritmo ProductoMatrizVector
	Dimension matriz[3,3] ,vector[3] ,resultado[3] 
    Definir matriz,vector,resultado,i, j  Como Entero
    
	matriz[0, 0] <- 1
    matriz[0, 1] <- 2
    matriz[0, 2] <- 3
    matriz[1, 0] <- 4
    matriz[1, 1] <- 5
    matriz[1, 2] <- 6
    matriz[2, 0] <- 7
    matriz[2, 1] <- 8
    matriz[2, 2] <- 9
	
    vector[0] <- 1
    vector[1] <- 2
    vector[2] <- 3
	paras(matriz ,vector,resultado ,i , j )
FinAlgoritmo
SubProceso paras(matriz Por Referencia,vector Por Referencia,resultado Por Referencia,i Por Referencia, j Por Referencia )
    Para i <- 0 Hasta 2 Hacer
        resultado[i] <- 0
        Para j <- 0 Hasta 2 Hacer
            resultado[i] <- resultado[i] + (matriz[i,j] * vector[j])
        Fin Para
    Fin Para
    
    Escribir "Resultado del producto de la matriz por el vector:"
    Para i <- 0 Hasta 2 Hacer
        Escribir resultado[i]
    Fin Para
FinSubProceso


