//3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.
Algoritmo  VectoresConNombres
    Definir tamano, i como Entero
    Dimension nombres(tamano), longitudes(tamano) 
    
    Escribir "Ingrese el tama�o de los vectores:"
    Leer tamano
    
    Para i <- 1 Hasta tamano Con Paso 1 Hacer
        Escribir "Ingrese el nombre ", i, ":"
        Leer nombres[i]
        longitudes[i] <- Longitud(nombres[i])
    FinPara
    
    Escribir "Nombres y longitudes:"
    
    Para i <- 1 Hasta tamano Con Paso 1 Hacer
        Escribir nombres[i], " - ", longitudes[i]
    FinPara
    
FinAlgoritmo

//L�nea 1: Definici�n del algoritmo: Este algoritmo se llama "VectoresConNombres" y su objetivo es solicitar al usuario un tama�o determinado, ingresar nombres en un vector y luego mostrar los nombres junto con sus respectivas longitudes.
//L�nea 2: Definici�n de variables: Se definen dos variables enteras, "tamano" e "i". "tamano" representa el tama�o de los vectores, mientras que "i" se utiliza como contador en los bucles.
//L�nea 3: Declaraci�n de vectores: Se declaran dos vectores, "nombres" y "longitudes", ambos de tama�o "tamano". Estos vectores se utilizar�n para almacenar los nombres ingresados por el usuario y las longitudes de cada nombre.
//L�nea 5: Lectura del tama�o de los vectores: Se muestra en pantalla un mensaje solicitando al usuario que ingrese el tama�o de los vectores. El valor ingresado por el usuario se almacena en la variable "tamano".
//L�nea 7: Bucle de entrada de datos: Se inicia un bucle que se repetir� "tamano" veces. En cada iteraci�n, se solicita al usuario que ingrese un nombre y se almacena en la posici�n correspondiente del vector "nombres". Adem�s, se calcula la longitud del nombre ingresado utilizando la funci�n "Longitud(nombres[i])" y se almacena en la posici�n correspondiente del vector "longitudes".
//L�nea 9: Salida de nombres y longitudes: Se muestra en pantalla el encabezado "Nombres y longitudes".
//L�nea 11: Bucle de impresi�n: Se inicia otro bucle que se repetir� "tamano" veces. En cada iteraci�n, se muestra en pantalla el nombre almacenado en la posici�n "i" del vector "nombres", seguido de un guion ("-"), y luego se muestra la longitud almacenada en la posici�n "i" del vector "longitudes".
//L�nea 13: Fin del algoritmo: Marca el final del algoritmo.
