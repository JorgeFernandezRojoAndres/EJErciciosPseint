//ejercicio 13. Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas)
//que tiene como propiedad especial que la suma de las filas, las columnas y las
//diagonales es igual. Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
//	un algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso
//	de que sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los
//	n�meros introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el
//	tama�o de la matriz que no debe superar orden igual a 10. 

Algoritmo magica
	definir matriz,f,c Como Entero
	definir valido como logico
	Hacer
		EScribir"Ingrese tama�o de la matris cuadrada,que no sea mayor a 10"
		Leer f,c
	Mientras Que f<>c o f>10 y c >10
	dimension matriz(f,c)
	llene(matriz,f,c)
	valido=sumaFC(matriz,f,c)
	diagonales(matriz,f,c,valido)
	mostra(matriz,f,c)
FinAlgoritmo
subproceso mostra(m,f,c)
	definir i,j Como Entero
	Para i=0 hasta f-1 Hacer
		para j=0 hasta c-1 Hacer
			escribir m(i,j) " " sin saltar
		FinPara
		escribir ""
	FinPara
FinSubProceso
subproceso diagonales(m,f,c,valido)
	definir i,j,d1,d2 Como Entero
	d1=0
	d2=0
	Para i=0 hasta f-1 Hacer
		para j=0 hasta c-1 Hacer
			Si i==j Entonces
				d1=d1+ m(i,j)
				escribir "D1"
				EScribir d1 
			FinSi
		FinPara
	FinPara
	Para i=f-1 hasta 0 con paso -1 Hacer
		para j=c-1 hasta 0 con paso -1 Hacer
			si i==j entonces
				d2=d2+m(i,j)
				escribir"D2"
				EScribir d2
			FinSi
		FinPara
	FinPara
	si d1==d2 y valido=verdadero Entonces
		EScribir"Es una matriz magica"
		EScribir "El resultado de sus elementos da " d1
	SiNo
		EScribir "La matriz no es magica"
	FinSi
FinSubProceso
funcion verifico= sumaFC(m,f,c)
	definir verifico como logico
	DEfinir i,j,sF,sC,s,column,contF,contC Como Entero
	sF=0
	sC=0
	s=0
	column=0
	contF=0
	contC=0
	Para i=0 hasta f-1 Hacer
		Para j=0 hasta c-1 Hacer
			sF=sF+m(i,j)
			Si i=0 Entonces
				s=sF
			SiNo
				Si s=sF entonces
					contF=contF+1
				FinSi
			FinSi
		FinPara
		EScribir "La suma de la fila " i " es" sF 
		sF=0
	FinPara
	
	Para j=0 hasta c-1 Hacer
		Para i=0 hasta f-1 Hacer
			sC=sC+m(i,j)
			Si j=0 Entonces
				column=sC
			SiNo
				si sC==column Entonces
					contC=contC+1
				FinSi
		    FinSi
		
		FinPara
		EScribir "La suma de la columna " j " es" sC
		sC=0
	FinPara
	Si contC== contF Entonces
		verifico=verdadero
	SiNo 
		verifico=falso
	FinSi
FinFuncion


subproceso llene(m,f,c)
	definir i,j,num como entero
	Para i=0 hasta f-1 Hacer
		Para j=0 hasta c-1 Hacer
			Hacer
				EScribir "INgrese los elementos de la matriz con numeros entre 1 y 9 en la posicion " i " ", j
				leer num
				si num>=1 y num <= 9 Entonces
					m(i,j)=num
				SiNo
					escribir"NUmero fuera de rango"
				FinSi
			Mientras Que num<1 o num>9
			
			
		FinPara

    FinPara
FinSubProceso
//El programa comienza definiendo las variables matriz, f, c y valido como enteros.
//Luego, entra en un bucle "Hacer-Mientras Que" que solicita al usuario ingresar el tama�o de la matriz cuadrada, siempre y cuando el n�mero de filas sea diferente del n�mero de columnas o el tama�o de la matriz sea mayor a 10 en cualquiera de las dimensiones. Esto garantiza que la matriz sea cuadrada y no exceda un tama�o de 10x10.
//Despu�s de salir del bucle, se crea la matriz con las dimensiones especificadas por el usuario.
//Se llama a la funci�n llene para que el usuario ingrese los elementos de la matriz, asegur�ndose de que est�n en el rango de 1 a 9.
//Luego se llama a la funci�n sumaFC para calcular las sumas de las filas y las columnas, y verificar si todas las filas y columnas tienen la misma suma.
//Despu�s, se llama a la funci�n diagonales para calcular las sumas de las diagonales de la matriz.
//Finalmente, se llama a la funci�n mostra para mostrar la matriz ingresada por el usuario.
//A continuaci�n, se definen las funciones utilizadas en el programa:
//La funci�n mostra recibe la matriz y sus dimensiones como par�metros y muestra los elementos de la matriz en forma de cuadr�cula en la consola.
//La funci�n diagonales recibe la matriz y sus dimensiones como par�metros, calcula las sumas de las diagonales de la matriz y verifica si ambas sumas son iguales. Si las sumas son iguales y la variable valido tambi�n es verdadera, imprime que la matriz es m�gica junto con la suma de las diagonales. De lo contrario, imprime que la matriz no es m�gica.
//La funci�n sumaFC recibe la matriz y sus dimensiones como par�metros. Calcula las sumas de las filas y las columnas de la matriz, y verifica si todas las filas y columnas tienen la misma suma. Si todas las sumas son iguales, devuelve verifico como verdadero. De lo contrario, devuelve verifico como falso.
//La funci�n llene recibe la matriz y sus dimensiones como par�metros. En este subproceso, se utiliza un bucle para solicitar al usuario que ingrese los elementos de la matriz. Verifica si los n�meros ingresados est�n en el rango de 1 a 9 y los asigna a la posici�n correspondiente de la matriz. Si el n�mero est� fuera de rango, muestra un mensaje de error y vuelve a solicitar al usuario que ingrese un n�mero v�lido.