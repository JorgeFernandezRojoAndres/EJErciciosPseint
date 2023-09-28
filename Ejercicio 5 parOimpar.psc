//Realizar un programa que pida un numero y determine si ese numero es par o impar.
//Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//		la función mod de Pseint.
Algoritmo parOimpar
	Definir num Como Entero
	Escribir "ingrese un numero "
	Leer num
	//la función mod de PSEINT para comprobar si el número es divisible entre dos, es decir, si su resto es cero. Si es así, el programa escribe "El número es par", y si no, escribe "El número es impar".
	si num mod 2 = 0 Entonces 
		Escribir "el numero es par"
	SiNo
		Escribir "el numero es impar"
	FinSi
 	
FinAlgoritmo
