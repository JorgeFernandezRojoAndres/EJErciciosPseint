//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt 
Algoritmo ParImpar
    Definir numero Como Entero
	
    Escribir "Ingrese un n�mero entero:"
    Leer numero
	
    Si numero = 0 Entonces
        Escribir "El n�mero no es par ni impar"
    SiNo
        Si numero mod 2 = 0 Entonces
            Escribir "El n�mero es par"
        SiNo
            Escribir "El n�mero es impar"
        FinSi
    FinSi
FinAlgoritmo
//Definir numero Como Entero: Esta l�nea define la variable numero como un n�mero entero.
//Escribir "Ingrese un n�mero entero:": Esta l�nea muestra un mensaje en la pantalla pidi�ndole al usuario
//que ingrese un n�mero entero.
//Leer numero: Esta l�nea lee el n�mero entero que el usuario ha ingresado y lo guarda en la variable numero.
//Si numero = 0 Entonces: Esta l�nea verifica si el n�mero ingresado es igual a cero.
//Escribir "El n�mero no es par ni impar": Si el n�mero ingresado es cero, esta l�nea muestra 
//un mensaje en la pantalla diciendo que el n�mero no es par ni impar.
//SiNo: Si el n�mero ingresado no es cero, esta l�nea marca el comienzo de una nueva condici�n.
//Si numero mod 2 = 0 Entonces: Esta l�nea verifica si el n�mero ingresado es divisible 
//por 2 (es decir, si es un n�mero par).
//Escribir "El n�mero es par": Si el n�mero es divisible por 2, esta l�nea muestra un mensaje 
//en la pantalla diciendo que el n�mero es par.
//SiNo: Si el n�mero no es divisible por 2 (es decir, si es impar), esta l�nea marca 
//el comienzo de una nueva condici�n.
//Escribir "El n�mero es impar": Si el n�mero no es divisible por 2, esta l�nea muestra un mensaje en 
//la pantalla diciendo que el n�mero es impar.
//FinSi: Esta l�nea marca el final de la condici�n interna.
//FinSi: Esta l�nea marca el final de la condici�n externa.
//FinAlgoritmo: Esta l�nea marca el final del algoritmo.