//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO". Nota: investigar la función Longitud() de Pseint. 

Algoritmo soloFrasesOpalabrasDe6C
	Definir frases , palabra Como Caracter
	Escribir "introducion una palabra o frase de 6 caracter"
	Leer palabra
	si Longitud(palabra)= 6 Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
	//la función Longitud() de PSEINT para comprobar la longitud de la palabra, es decir, la cantidad de caracteres que contiene. Si la longitud es igual a 6, el programa escribe "CORRECTO", y si no, escribe "INCORRECTO".
	
FinAlgoritmo
