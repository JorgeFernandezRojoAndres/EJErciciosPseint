//Realizar un programa que pida un numero y determine si ese numero es par o impar.
//Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//		la funci�n mod de Pseint.
Algoritmo parOimpar
	Definir num Como Entero
	Escribir "ingrese un numero "
	Leer num
	//la funci�n mod de PSEINT para comprobar si el n�mero es divisible entre dos, es decir, si su resto es cero. Si es as�, el programa escribe "El n�mero es par", y si no, escribe "El n�mero es impar".
	si num mod 2 = 0 Entonces 
		Escribir "el numero es par"
	SiNo
		Escribir "el numero es impar"
	FinSi
 	
FinAlgoritmo
