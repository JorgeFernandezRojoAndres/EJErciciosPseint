//ejercicio 9.Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo BusquedaLinealMatriz
    dimension matriz[5,5] 
    Definir numBuscado, fila, columna,matriz ,i,j como entero
    Definir encontrado como logico
    
    encontrado <- Falso
    
    // Llenar la matriz con números aleatorios
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
    
    // Solicitar el número a buscar
    Escribir "Ingrese el número a buscar:"
    Leer numBuscado
    
    // Realizar la búsqueda lineal
    Para i <- 0 hasta 4 Hacer
        Para j <- 0 hasta 4 Hacer
            Si matriz[i, j] = numBuscado Entonces
                encontrado <- Verdadero
                fila <- i
                columna <- j
                 // Terminar los ciclos cuando se encuentre el número
            FinSi
        FinPara
    FinPara
    
    // Mostrar el resultado
    Si encontrado Entonces
        Escribir "El número ", numBuscado, "se encuentra en la fila ", fila, " y columna ", columna
    Sino
        Escribir "El número no se encuentra en la matriz."
    FinSi
FinAlgoritmo
//Se declaran las variables necesarias: numBuscado (número a buscar), fila y columna (variables para almacenar la posición del número si es encontrado), matriz (la matriz en sí), i y j (variables de control para los bucles) y encontrado (un indicador lógico para determinar si el número ha sido encontrado).
//Se inicializa encontrado con el valor Falso para indicar que el número aún no ha sido encontrado.
//Se utiliza un bucle Para anidado para llenar la matriz con números aleatorios. El bucle exterior recorre las filas de la matriz, y el bucle interior recorre las columnas. En cada iteración, se genera un número aleatorio entre 1 y 100 y se asigna a matriz[i, j].
//Se muestra la matriz en la consola. El mismo bucle Para anidado se utiliza para recorrer la matriz y mostrar cada elemento en la consola.
//Se solicita al usuario ingresar el número que desea buscar.
//Se utiliza otro bucle Para anidado para realizar la búsqueda lineal en la matriz. Se recorren todas las filas y columnas de la matriz, y en cada iteración se compara el elemento actual matriz[i, j] con numBuscado. Si son iguales, se establece encontrado como Verdadero y se almacena la posición del número en fila y columna. Si se encuentra el número, los bucles se detienen mediante el uso de la sentencia FinSi.
//Después de finalizar los bucles de búsqueda, se muestra el resultado en la consola. Si encontrado es Verdadero, significa que se encontró el número y se muestra un mensaje indicando la fila y la columna donde se encuentra. Si encontrado es Falso, se muestra un mensaje indicando que el número no se encuentra en la matriz.