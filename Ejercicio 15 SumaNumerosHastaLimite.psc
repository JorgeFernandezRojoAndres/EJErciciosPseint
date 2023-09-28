//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

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


//Explicación:

//Primero, definimos tres variables enteras: limite, suma y numero. La variable limite 
//almacena el valor límite ingresado por el usuario, suma almacena la suma de los números 
//ingresados hasta el momento y numero almacena el número ingresado por el usuario en cada iteración del bucle.
//Pedimos al usuario que ingrese un valor límite positivo.
//Utilizando un bucle "Mientras", comprobamos si la suma actual de los números ingresados es menor o 
//igual que el límite ingresado por el usuario. Si lo es, pedimos al usuario que ingrese un número y
//lo sumamos a la variable suma.
//Una vez que la suma de los números ingresados supera el límite inicial, salimos del bucle "Mientras" 
//y mostramos en pantalla la suma total de los números ingresados.