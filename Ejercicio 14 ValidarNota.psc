//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//nota se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo ValidarNota
    Definir nota Como Entero
	
    Escribir "Introduzca una nota entre 0 y 10: "
    Leer nota
	
    Mientras nota < 0 O nota > 10 Hacer
        Escribir "La nota introducida no es v�lida. Introduzca una nota entre 0 y 10: "
        Leer nota
    Fin Mientras
	
    Escribir "La nota introducida es: ", nota
FinAlgoritmo
//Explicaci�n:

//Primero, definimos una variable nota como entero para almacenar la nota introducida por el usuario.
//Pedimos al usuario que introduzca una nota entre 0 y 10.
//Usando un bucle "Mientras", comprobamos si la nota introducida no est� entre 0 y 10. Si no lo est�, le pedimos al usuario que introduzca una nota v�lida y leemos de nuevo la nota.
//Una vez que la nota es v�lida, salimos del bucle "Mientras" y mostramos la nota introducida por el usuario en la pantalla.