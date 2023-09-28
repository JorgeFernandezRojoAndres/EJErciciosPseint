Algoritmo Salida_Laberinto
    Definir N, laberinto ,fun como Entero
    Escribir "Ingrese el tamaño del laberinto (N):"
    Leer N
    Dimension laberinto[N,N]
    
    // Inicializar el laberinto
    Para i desde 0 hasta N-1 Hacer
        Para j desde 0 hasta N-1 Hacer
            laberinto[i,j] <- 0 // 0 representa una casilla libre
        Fin Para
    Fin Para
    
    // Marcamos algunas casillas como prohibidas (paredes del laberinto)
    // Por ejemplo, marcar laberinto[1,1] y laberinto[2,2] como prohibidas
	
    laberinto[1,1] <- 1
    laberinto[2,2] <- 1
    
    Si fun Entonces
		Escribir "Se encontró un camino para salir del laberinto."
	Sino
		Escribir "No hay camino para salir del laberinto."
	Fin Si
	fun=Encontrar_Camino(i, j, laberinto, N)
Fin Algoritmo

Función fun=Encontrar_Camino(i, j, laberinto, N)
// Caso base: se llegó a la casilla de salida (N-1, N-1)
Si i = N-1 y j = N-1 Entonces
	Devolver Verdadero
Fin Si

// Si la casilla actual es válida y no está marcada como prohibida
Si i >= 0 y i < N y j >= 0 y j < N y laberinto[i][j] = 0 Entonces
	// Marcamos la casilla actual como visitada
	laberinto[i][j] <- -1
	
	// Movimiento hacia la derecha
	Si Encontrar_Camino(i, j+1, laberinto, N) Entonces
		Devolver Verdadero
	Fin Si
	
	// Movimiento hacia abajo
	Si Encontrar_Camino(i+1, j, laberinto, N) Entonces
		Devolver Verdadero
	Fin Si
	
	// Movimiento hacia la izquierda
	Si Encontrar_Camino(i, j-1, laberinto, N) Entonces
		Devolver Verdadero
	Fin Si
	
	// Movimiento hacia arriba
	Si Encontrar_Camino(i-1, j, laberinto, N) Entonces
		Devolver Verdadero
	Fin Si
	
	// Si no se encontró un camino válido, retrocedemos y marcamos la casilla como no visitada
	laberinto[i][j] <- 0
Fin Si

Devolver Falso
Fin Función
