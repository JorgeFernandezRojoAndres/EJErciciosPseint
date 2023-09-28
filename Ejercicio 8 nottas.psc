//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//		variable de tipo lógico.
Algoritmo nottas
	Definir nota1,nota2,nota3 Como Real
	Definir  notascorrectas Como Logico
	Escribir  "introduzca la nota 1: "
	Leer nota1 
	Escribir  "introduzca la nota 2: "
	Leer nota2
	Escribir  "introduzca la nota 3: "
	Leer nota3
	Si nota1 < 10 y nota2 < 10 y nota3 < 10 Entonces
		notascorrectas = Verdadero 
	SiNo
		notascorrectas = Falso
	FinSi
	si notascorrectas = Verdadero Entonces
		
		Escribir "las 3 notas son correctas"
	SiNo
		Escribir "Una o mas notas no son correctas"
		
	FinSi
FinAlgoritmo
