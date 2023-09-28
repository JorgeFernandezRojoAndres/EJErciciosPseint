//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo ValidarNota
    Definir nota Como Entero
	
    Escribir "Introduzca una nota entre 0 y 10: "
    Leer nota
	
    Mientras nota < 0 O nota > 10 Hacer
        Escribir "La nota introducida no es válida. Introduzca una nota entre 0 y 10: "
        Leer nota
    Fin Mientras
	
    Escribir "La nota introducida es: ", nota
FinAlgoritmo
//Explicación:

//Primero, definimos una variable nota como entero para almacenar la nota introducida por el usuario.
//Pedimos al usuario que introduzca una nota entre 0 y 10.
//Usando un bucle "Mientras", comprobamos si la nota introducida no está entre 0 y 10. Si no lo está, le pedimos al usuario que introduzca una nota válida y leemos de nuevo la nota.
//Una vez que la nota es válida, salimos del bucle "Mientras" y mostramos la nota introducida por el usuario en la pantalla.