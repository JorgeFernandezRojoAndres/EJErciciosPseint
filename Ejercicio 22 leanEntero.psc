//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en Pseint.
Algoritmo leanEntero
    Definir num, i, j Como Entero
    Escribir "Ingrese número"
    Leer num	
    Para i = 1 Hasta num  Hacer
        Para j = 1 Hasta num  Hacer
            Si i > 1 Y i < num Y j > 1 Y j < num Entonces				
                Escribir" "Sin Saltar 
            SiNo
                Escribir"*" Sin Saltar
            FinSi	
        FinPara	
        Escribir "  "	
    FinPara
FinAlgoritmo//FinAlgoritmo: Esta línea indica el final del algoritmo.
//Definir num, i, j Como Entero: Esta línea define tres variables enteras: num para almacenar el número ingresado por el usuario, i y j para utilizarlas como contadores en los bucles.
//Escribir "Ingrese número": Esta línea muestra un mensaje en pantalla pidiendo al usuario que ingrese un número.	
//Leer num: Esta línea lee el número ingresado por el usuario y lo almacena en la variable num.
//Para i = 1 Hasta num Con Paso 1 Hacer: Este bucle  comienza con la variable i igual a 1 y continúa hasta que i sea igual al valor de num. El bucle incrementa i en un paso por cada iteración.
//Para j = 1 Hasta num Con Paso 1 Hacer: Este bucle  comienza con la variable j igual a 1 y continúa hasta que j sea igual al valor de num. El bucle incrementa j en un paso por cada iteración.		
//Si i > 1 Y i < num Y j > 1 Y j < num Entonces: Esta línea verifica si i y j están dentro del cuadrado central, es decir, si i está entre 1 y num (exclusivo) y j está entre 1 y num (exclusivo). Si es así, se ejecuta el siguiente bloque de código.
//Escribir Sin Saltar " * ": Esta línea imprime un asterisco y un espacio en la misma línea sin agregar un salto de línea.	
//SiNo: Esta línea indica el comienzo del bloque de código que se ejecuta si la condición del paso 7 es falsa.			
//Escribir Sin Saltar " ": Si i y j no están dentro del cuadrado central, esta línea imprime tres espacios en la misma línea sin agregar un salto de línea.		
//FinSi: Esta línea marca el final de la estructura condicional Si.		
//FinPara: Esta línea marca el final del bucle interno.	
//Escribir "": Esta línea imprime un salto de línea para separar cada fila de asteriscos y espacios.	
//FinPara: Esta línea marca el final del bucle for externo.	