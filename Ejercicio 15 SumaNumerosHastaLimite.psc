//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo SumaNumerosHastaLimite
    Definir limite Como Entero
    Definir suma Como Entero
    Definir numero Como Entero
	
    Escribir "Ingrese un valor limite positivo: "
    Leer limite
	
    Mientras suma <= limite Hacer
        Escribir "Ingrese un numero: "
        Leer numero
        suma <- suma + numero
    Fin Mientras
	
    Escribir "La suma de los numeros ingresados supera el limite de ", limite, ". La suma total es: ", suma
FinAlgoritmo


//Explicaci�n:

//Primero, definimos tres variables enteras: limite, suma y numero. La variable limite 
//almacena el valor l�mite ingresado por el usuario, suma almacena la suma de los n�meros 
//ingresados hasta el momento y numero almacena el n�mero ingresado por el usuario en cada iteraci�n del bucle.
//Pedimos al usuario que ingrese un valor l�mite positivo.
//Utilizando un bucle "Mientras", comprobamos si la suma actual de los n�meros ingresados es menor o 
//igual que el l�mite ingresado por el usuario. Si lo es, pedimos al usuario que ingrese un n�mero y
//lo sumamos a la variable suma.
//Una vez que la suma de los n�meros ingresados supera el l�mite inicial, salimos del bucle "Mientras" 
//y mostramos en pantalla la suma total de los n�meros ingresados.