//Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al
	//cuadrado es igual a 4", y así sucesivamente.

Algoritmo CuadradoNaturales
	Definir n, cuadrado Como Entero
	Para n = 1 Hasta 9 Hacer
		cuadrado <- n * n
		Escribir n, " elevado al cuadrado es igual a ", cuadrado
	FinPara
	
FinAlgoritmo
//Este algoritmo calcula el cuadrado de los primeros 9 números naturales y muestra el resultado de cada uno de ellos.
//La variable n se inicializa en 1, y la estructura repetitiva Para se utiliza para iterar desde 1 hasta 9, incrementando n en cada iteración.
//En cada iteración, se calcula el cuadrado del valor actual de n y se guarda en la variable cuadrado.
//Luego se muestra en pantalla un mensaje que indica el número y su cuadrado, utilizando las variables n y cuadrado.
//Al finalizar el ciclo Para, el programa termina.