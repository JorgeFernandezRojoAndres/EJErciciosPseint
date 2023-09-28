//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en Pseint.
Algoritmo leanEntero
    Definir num, i, j Como Entero
    Escribir "Ingrese n�mero"
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
FinAlgoritmo//FinAlgoritmo: Esta l�nea indica el final del algoritmo.
//Definir num, i, j Como Entero: Esta l�nea define tres variables enteras: num para almacenar el n�mero ingresado por el usuario, i y j para utilizarlas como contadores en los bucles.
//Escribir "Ingrese n�mero": Esta l�nea muestra un mensaje en pantalla pidiendo al usuario que ingrese un n�mero.	
//Leer num: Esta l�nea lee el n�mero ingresado por el usuario y lo almacena en la variable num.
//Para i = 1 Hasta num Con Paso 1 Hacer: Este bucle  comienza con la variable i igual a 1 y contin�a hasta que i sea igual al valor de num. El bucle incrementa i en un paso por cada iteraci�n.
//Para j = 1 Hasta num Con Paso 1 Hacer: Este bucle  comienza con la variable j igual a 1 y contin�a hasta que j sea igual al valor de num. El bucle incrementa j en un paso por cada iteraci�n.		
//Si i > 1 Y i < num Y j > 1 Y j < num Entonces: Esta l�nea verifica si i y j est�n dentro del cuadrado central, es decir, si i est� entre 1 y num (exclusivo) y j est� entre 1 y num (exclusivo). Si es as�, se ejecuta el siguiente bloque de c�digo.
//Escribir Sin Saltar " * ": Esta l�nea imprime un asterisco y un espacio en la misma l�nea sin agregar un salto de l�nea.	
//SiNo: Esta l�nea indica el comienzo del bloque de c�digo que se ejecuta si la condici�n del paso 7 es falsa.			
//Escribir Sin Saltar " ": Si i y j no est�n dentro del cuadrado central, esta l�nea imprime tres espacios en la misma l�nea sin agregar un salto de l�nea.		
//FinSi: Esta l�nea marca el final de la estructura condicional Si.		
//FinPara: Esta l�nea marca el final del bucle interno.	
//Escribir "": Esta l�nea imprime un salto de l�nea para separar cada fila de asteriscos y espacios.	
//FinPara: Esta l�nea marca el final del bucle for externo.	