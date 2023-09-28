Algoritmo DiferenciaMinimaMaxima
    Definir n, diferencia, i como Entero
    Definir arreglo[n] como Entero
    
    Escribir "Ingrese el tamaño del arreglo:"
    Leer n
    
    Escribir "Ingrese los elementos del arreglo:"
    Para i <- 0 Hasta n-1 Con Paso 1 Hacer
        Leer arreglo[i]
    Fin Para
    
    diferencia <- ObtenerDiferenciaMinimaMaxima(arreglo, n)
    
    Escribir "La diferencia entre el valor más pequeño y el valor más grande del arreglo es:", diferencia
    
Fin Algoritmo

Funcion ObtenerDiferenciaMinimaMaxima(arreglo[], tamaño) como Entero
    Definir minimo, maximo, i como Entero
    
    minimo <- arreglo[0]
    maximo <- arreglo[0]
    
    Para i <- 1 Hasta tamaño-1 Con Paso 1 Hacer
        Si arreglo[i] < minimo Entonces
            minimo <- arreglo[i]
        Fin Si
        
        Si arreglo[i] > maximo Entonces
            maximo <- arreglo[i]
        Fin Si
    Fin Para
    
    Devolver maximo - minimo
Fin Funcion
