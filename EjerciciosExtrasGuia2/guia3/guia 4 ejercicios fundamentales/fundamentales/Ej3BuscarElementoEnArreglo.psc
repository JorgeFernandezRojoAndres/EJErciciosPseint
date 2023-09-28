//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo BuscarElementoEnArreglo
    Definir N,arreglo, elemento, i, posicion como Entero
    
    
    Escribir "Ingrese el tamaño del arreglo (N): "
    Leer N
    dimension arreglo[N] 
    // Rellenar el arreglo con valores ingresados por el usuario
    Para i = 0 Hasta N-1 Hacer
        Escribir "Ingrese el valor para la posición ", i, ": "
        Leer arreglo[i]
    Fin Para
    
    Escribir "Ingrese el número a buscar: "
    Leer elemento
    
    // Buscar el elemento en el arreglo
    posicion = -1
    Para i = 0 Hasta N-1 Hacer
        Si arreglo[i] = elemento Entonces
            Escribir "El elemento ", elemento, " se encuentra en la posición ", i
            posicion = i
        Fin Si
    Fin Para
    
    // Verificar si el número está repetido y mostrar todas las posiciones
    Si posicion = -1 Entonces
        Escribir "El número ", elemento, " no está dentro del arreglo."
    Sino
        Para i = posicion+1 Hasta N-1 Hacer
			si i >= 0 Y i < N Entonces
            Si arreglo[i] = elemento Entonces
                Escribir "El elemento ", elemento, " también se encuentra en la posición ", i
            Fin Si
		Sino
			Escribir "el índice está fuera de los límites"
		FinSi
		Fin Para
    Fin Si
Fin Algoritmo
