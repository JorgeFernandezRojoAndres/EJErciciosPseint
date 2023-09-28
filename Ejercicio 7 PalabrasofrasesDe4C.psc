//7. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
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
//la función Concatenar() para agregar un signo de exclamación al final de la frase. Si la longitud no es igual a 4,
//el programa utiliza la misma función para agregar un signo de interrogación al final de la frase.