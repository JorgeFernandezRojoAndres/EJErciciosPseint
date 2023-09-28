//ejercicio 9.Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por
//el usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo BusquedaLinealMatriz
    dimension matriz[5,5] 
    Definir numBuscado, fila, columna,matriz ,i,j como entero
    Definir encontrado como logico
    
    encontrado <- Falso
    
    // Llenar la matriz con n�meros aleatorios
    Para i <- 0 hasta 4 Hacer
        Para j <- 0 hasta 4 Hacer
            matriz[i, j] <- Aleatorio(1, 100)
        FinPara
    FinPara
    
    // Mostrar la matriz
    Escribir "Matriz:"
    Para i <- 0 hasta 4 Hacer
        Para j <- 0 hasta 4 Hacer
            Escribir matriz[i, j]
        FinPara
        Escribir " "
    FinPara
    
    // Solicitar el n�mero a buscar
    Escribir "Ingrese el n�mero a buscar:"
    Leer numBuscado
    
    // Realizar la b�squeda lineal
    Para i <- 0 hasta 4 Hacer
        Para j <- 0 hasta 4 Hacer
            Si matriz[i, j] = numBuscado Entonces
                encontrado <- Verdadero
                fila <- i
                columna <- j
                 // Terminar los ciclos cuando se encuentre el n�mero
            FinSi
        FinPara
    FinPara
    
    // Mostrar el resultado
    Si encontrado Entonces
        Escribir "El n�mero ", numBuscado, "se encuentra en la fila ", fila, " y columna ", columna
    Sino
        Escribir "El n�mero no se encuentra en la matriz."
    FinSi
FinAlgoritmo
//Se declaran las variables necesarias: numBuscado (n�mero a buscar), fila y columna (variables para almacenar la posici�n del n�mero si es encontrado), matriz (la matriz en s�), i y j (variables de control para los bucles) y encontrado (un indicador l�gico para determinar si el n�mero ha sido encontrado).
//Se inicializa encontrado con el valor Falso para indicar que el n�mero a�n no ha sido encontrado.
//Se utiliza un bucle Para anidado para llenar la matriz con n�meros aleatorios. El bucle exterior recorre las filas de la matriz, y el bucle interior recorre las columnas. En cada iteraci�n, se genera un n�mero aleatorio entre 1 y 100 y se asigna a matriz[i, j].
//Se muestra la matriz en la consola. El mismo bucle Para anidado se utiliza para recorrer la matriz y mostrar cada elemento en la consola.
//Se solicita al usuario ingresar el n�mero que desea buscar.
//Se utiliza otro bucle Para anidado para realizar la b�squeda lineal en la matriz. Se recorren todas las filas y columnas de la matriz, y en cada iteraci�n se compara el elemento actual matriz[i, j] con numBuscado. Si son iguales, se establece encontrado como Verdadero y se almacena la posici�n del n�mero en fila y columna. Si se encuentra el n�mero, los bucles se detienen mediante el uso de la sentencia FinSi.
//Despu�s de finalizar los bucles de b�squeda, se muestra el resultado en la consola. Si encontrado es Verdadero, significa que se encontr� el n�mero y se muestra un mensaje indicando la fila y la columna donde se encuentra. Si encontrado es Falso, se muestra un mensaje indicando que el n�mero no se encuentra en la matriz.