Algoritmo DiferenciaMinimaMaxima
    Definir n, diferencia, i como Entero
    Definir arreglo[n] como Entero
    
    Escribir "Ingrese el tama�o del arreglo:"
    Leer n
    
    Escribir "Ingrese los elementos del arreglo:"
    Para i <- 0 Hasta n-1 Con Paso 1 Hacer
        Leer arreglo[i]
    Fin Para
    
    diferencia <- ObtenerDiferenciaMinimaMaxima(arreglo, n)
    
    Escribir "La diferencia entre el valor m�s peque�o y el valor m�s grande del arreglo es:", diferencia
    
Fin Algoritmo

Funcion ObtenerDiferenciaMinimaMaxima(arreglo[], tama�o) como Entero
    Definir minimo, maximo, i como Entero
    
    minimo <- arreglo[0]
    maximo <- arreglo[0]
    
    Para i <- 1 Hasta tama�o-1 Con Paso 1 Hacer
        Si arreglo[i] < minimo Entonces
            minimo <- arreglo[i]
        Fin Si
        
        Si arreglo[i] > maximo Entonces
            maximo <- arreglo[i]
        Fin Si
    Fin Para
    
    Devolver maximo - minimo
Fin Funcion
