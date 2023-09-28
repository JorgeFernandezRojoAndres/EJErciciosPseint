Algoritmo RellenarMatriz
    Definir matriz[5, 15] Como Entero
    Definir i, j Como Entero
	
    Para i <- 1 Hasta 5
        Para j <- 1 Hasta 15
            Si i = 1 Ó i = 5 Ó j = 1 Ó j = 15 Entonces
                matriz[i, j] <- 1
            Sino
                matriz[i, j] <- 0
            Fin Si
        Fin Para
    Fin Para
	
    Para i <- 1 Hasta 5
        Para j <- 1 Hasta 15
            Escribir matriz[i, j]
        Fin Para
        Escribir ""
    Fin Para
FinAlgoritmo
