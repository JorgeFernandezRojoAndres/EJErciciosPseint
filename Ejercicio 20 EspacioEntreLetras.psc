//. Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//		funcionamiento de la funci�n Subcadena().
Algoritmo EspaciosFrase
	Definir frase, letra Como caracter
	Definir i, long Como Entero
	Escribir "Ingrese una frase:"
	Leer frase
	long= Longitud(frase)
	Para i = 0 Hasta long Con Paso 1 Hacer
		letra = Subcadena(frase, i,i)
		Escribir Sin Saltar letra " "
	FinPara
FinAlgoritmo






