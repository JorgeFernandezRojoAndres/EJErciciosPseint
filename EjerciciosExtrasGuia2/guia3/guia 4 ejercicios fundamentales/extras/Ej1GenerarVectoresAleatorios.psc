//1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo GenerarVectoresAleatorios
	
	Dimension vector1(5) 
	Dimension vector2(5)
	Definir i como Entero
	
	Para i <- 0 hasta 4 Hacer
		vector1[i] <- Aleatorio(1, 100)
		vector2[i] <- Aleatorio(1, 100)
	FinPara
	
	Escribir "Primer vector generado: "
	Para i <- 0 hasta 4 Hacer
		Escribir vector1[i]
	FinPara
	
	Escribir "Segundo vector generado: "
	Para i <- 0 hasta 4 Hacer
		Escribir vector2[i]
	FinPara
	
FinAlgoritmo
//l�nea 1: Algoritmo GenerarVectoresAleatorios. Esto define el nombre del algoritmo.
//l�nea 3: Dimension vector1(5). Crea un vector llamado "vector1" de tama�o 5. En PseInt, se utiliza la palabra clave "Dimension" para declarar un vector y especificar su tama�o.
//l�nea 4: Dimension vector2(5). Crea otro vector llamado "vector2" de tama�o 5.
//l�nea 6: Definir i como Entero. Declara una variable entera llamada "i" que se utilizar� como contador en los bucles.
//l�nea 8: Para i <- 0 hasta 4 Hacer. Inicia un bucle "Para" que se ejecutar� cinco veces, comenzando con el valor de "i" en 0 y hasta 4.
//l�nea 9: vector1[i] <- Aleatorio(1, 100). Asigna al elemento en la posici�n "i" del vector1 un n�mero aleatorio generado por la funci�n "Aleatorio" en el rango de 1 a 100. Esta funci�n devuelve un n�mero aleatorio entero dentro del rango especificado.
//l�nea 10: vector2[i] <- Aleatorio(1, 100). Realiza lo mismo para el vector2, generando un n�mero aleatorio y asign�ndolo al elemento en la posici�n "i".
//l�nea 12: FinPara. Marca el final del bucle "Para".
//l�nea 14: Escribir "Primer vector generado: ". Muestra en pantalla el mensaje "Primer vector generado: ".
//l�nea 16: Para i <- 0 hasta 4 Hacer. Inicia otro bucle "Para" que se ejecutar� cinco veces.
//l�nea 17: Escribir vector1[i]. Muestra en pantalla el valor del elemento en la posici�n "i" del vector1.
//l�nea 18: FinPara. Marca el final del segundo bucle "Para".
//l�nea 20: Escribir "Segundo vector generado: ". Muestra en pantalla el mensaje "Segundo vector generado: ".
//l�nea 22: Para i <- 0 hasta 4 Hacer. Inicia otro bucle "Para" similar al anterior.
//l�nea 23: Escribir vector2[i]. Muestra en pantalla el valor del elemento en la posici�n "i" del vector2.
//l�nea 24: FinPara. Marca el final del tercer bucle "Para".
//l�nea 26: FinAlgoritmo. Marca el final del algoritmo.