//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt 
Algoritmo ParImpar
    Definir numero Como Entero
	
    Escribir "Ingrese un número entero:"
    Leer numero
	
    Si numero = 0 Entonces
        Escribir "El número no es par ni impar"
    SiNo
        Si numero mod 2 = 0 Entonces
            Escribir "El número es par"
        SiNo
            Escribir "El número es impar"
        FinSi
    FinSi
FinAlgoritmo
//Definir numero Como Entero: Esta línea define la variable numero como un número entero.
//Escribir "Ingrese un número entero:": Esta línea muestra un mensaje en la pantalla pidiéndole al usuario
//que ingrese un número entero.
//Leer numero: Esta línea lee el número entero que el usuario ha ingresado y lo guarda en la variable numero.
//Si numero = 0 Entonces: Esta línea verifica si el número ingresado es igual a cero.
//Escribir "El número no es par ni impar": Si el número ingresado es cero, esta línea muestra 
//un mensaje en la pantalla diciendo que el número no es par ni impar.
//SiNo: Si el número ingresado no es cero, esta línea marca el comienzo de una nueva condición.
//Si numero mod 2 = 0 Entonces: Esta línea verifica si el número ingresado es divisible 
//por 2 (es decir, si es un número par).
//Escribir "El número es par": Si el número es divisible por 2, esta línea muestra un mensaje 
//en la pantalla diciendo que el número es par.
//SiNo: Si el número no es divisible por 2 (es decir, si es impar), esta línea marca 
//el comienzo de una nueva condición.
//Escribir "El número es impar": Si el número no es divisible por 2, esta línea muestra un mensaje en 
//la pantalla diciendo que el número es impar.
//FinSi: Esta línea marca el final de la condición interna.
//FinSi: Esta línea marca el final de la condición externa.
//FinAlgoritmo: Esta línea marca el final del algoritmo.