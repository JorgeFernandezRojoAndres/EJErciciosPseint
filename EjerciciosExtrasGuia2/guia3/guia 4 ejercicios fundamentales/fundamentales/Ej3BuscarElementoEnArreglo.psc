//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo BuscarElementoEnArreglo
    Definir N,arreglo, elemento, i, posicion como Entero
    
    
    Escribir "Ingrese el tama�o del arreglo (N): "
    Leer N
    dimension arreglo[N] 
    // Rellenar el arreglo con valores ingresados por el usuario
    Para i = 0 Hasta N-1 Hacer
        Escribir "Ingrese el valor para la posici�n ", i, ": "
        Leer arreglo[i]
    Fin Para
    
    Escribir "Ingrese el n�mero a buscar: "
    Leer elemento
    
    // Buscar el elemento en el arreglo
    posicion = -1
    Para i = 0 Hasta N-1 Hacer
        Si arreglo[i] = elemento Entonces
            Escribir "El elemento ", elemento, " se encuentra en la posici�n ", i
            posicion = i
        Fin Si
    Fin Para
    
    // Verificar si el n�mero est� repetido y mostrar todas las posiciones
    Si posicion = -1 Entonces
        Escribir "El n�mero ", elemento, " no est� dentro del arreglo."
    Sino
        Para i = posicion+1 Hasta N-1 Hacer
			si i >= 0 Y i < N Entonces
            Si arreglo[i] = elemento Entonces
                Escribir "El elemento ", elemento, " tambi�n se encuentra en la posici�n ", i
            Fin Si
		Sino
			Escribir "el �ndice est� fuera de los l�mites"
		FinSi
		Fin Para
    Fin Si
Fin Algoritmo
