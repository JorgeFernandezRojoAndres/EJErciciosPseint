Algoritmo ValidacionArreglos
	
	// Programa principal
	
	Definir n,i,arreglo1,arreglo2 Como Entero
	Definir resultado Como Logico
	i=0
	
	Escribir "Ingrese el tamaño de los arreglos (n):"
	Leer n
	Dimension arreglo2[n]
	Dimension arreglo1[n]
	RellenarArreglos(i,n, arreglo1, arreglo2)
	resultado <- ValidarIgualdad(arreglo1, arreglo2, n,i)
	
	Si resultado Entonces
		Escribir "Todos los valores son iguales en los arreglos."
	Sino
		Escribir "Los valores no son iguales en los arreglos."
	FinSi

FinAlgoritmo
SubProceso RellenarArreglos(i, n, arreglo1, arreglo2)
	Definir j Como Entero
	Para j = 0 Hasta n-1 Hacer
		arreglo1[j] <- Aleatorio(1, 100)
		arreglo2[j] <- Aleatorio(1, 100)
	FinPara
FinSubProceso

Funcion resultado <-  ValidarIgualdad(arreglo1, arreglo2, n,i)
				Para i = 0 Hasta n-1 Hacer
					Si arreglo1[i] <> arreglo2[i] Entonces
						escribir Falso
					FinSi
				FinPara
				
FinFuncion

//Se definen las variables n (tamaño de los arreglos), i (índice utilizado en los bucles), arreglo1 (primer arreglo) y arreglo2 (segundo arreglo), todos ellos como enteros. También se define la variable resultado como lógica.
//Se inicializa i con el valor 0.
//Se muestra un mensaje en pantalla para solicitar al usuario que ingrese el tamaño de los arreglos (n).
//Se lee el valor de n ingresado por el usuario.
//Se dimensionan los arreglos arreglo1 y arreglo2 con tamaño n.
//Se llama a la subrutina RellenarArreglos, pasando los parámetros i, n, arreglo1 y arreglo2. Esta subrutina se encarga de llenar los arreglos con valores aleatorios entre 1 y 100.
//Se asigna a la variable resultado el valor devuelto por la función ValidarIgualdad, pasando los arreglos arreglo1 y arreglo2, y los valores de n e i.
//Se realiza una estructura de control Si resultado Entonces para verificar el valor de la variable resultado.
//Si resultado es verdadero, se muestra en pantalla el mensaje "Todos los valores son iguales en los arreglos".
//Si resultado es falso, se muestra en pantalla el mensaje "Los valores no son iguales en los arreglos".
//FinSi marca el final de la estructura de control.
//FinAlgoritmo marca el final del algoritmo principal.
//A continuación, se explican las subrutinas y función utilizadas:
//Subrutina RellenarArreglos: Recibe como parámetros i (índice), n (tamaño de los arreglos) y los arreglos arreglo1 y arreglo2. Su objetivo es llenar ambos arreglos con valores aleatorios entre 1 y 100. Utiliza un bucle Para que itera desde j = 0 hasta n-1 y asigna valores aleatorios a arreglo1[j] y arreglo2[j] utilizando la función Aleatorio(1, 100).
//Función ValidarIgualdad: Recibe como parámetros los arreglos arreglo1 y arreglo2, y los valores de n e i. Su objetivo es verificar si los elementos en las mismas posiciones de los arreglos son iguales. Utiliza un bucle Para que itera desde i = 0 hasta n-1. Dentro del bucle, compara si los elementos en las posiciones i de arreglo1 y arreglo2 son diferentes (<>). Si encuentra alguna diferencia, se escribe Falso. Si el bucle se completa sin encontrar ninguna diferencia, se escribe Verdadero.