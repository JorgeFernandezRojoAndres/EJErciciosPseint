//7. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//	Concatenar() de Pseint.

Algoritmo PalabrasofrasesDe4C
	Definir palabra Como Caracter
	Escribir "ingresa frase o palabra "
	Leer palabra
	si Longitud(palabra)= 4 Entonces
		palabra <- Concatenar(palabra,"!")
	SiNo
		palabra <- Concatenar(palabra,"?")
	FinSi
	Escribir "la frase final es: ",palabra
FinAlgoritmo
//la funci�n Concatenar() para agregar un signo de exclamaci�n al final de la frase. Si la longitud no es igual a 4,
//el programa utiliza la misma funci�n para agregar un signo de interrogaci�n al final de la frase.