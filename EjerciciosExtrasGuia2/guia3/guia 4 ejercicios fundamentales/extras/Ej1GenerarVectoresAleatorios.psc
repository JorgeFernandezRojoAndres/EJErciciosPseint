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
//línea 1: Algoritmo GenerarVectoresAleatorios. Esto define el nombre del algoritmo.
//línea 3: Dimension vector1(5). Crea un vector llamado "vector1" de tamaño 5. En PseInt, se utiliza la palabra clave "Dimension" para declarar un vector y especificar su tamaño.
//línea 4: Dimension vector2(5). Crea otro vector llamado "vector2" de tamaño 5.
//línea 6: Definir i como Entero. Declara una variable entera llamada "i" que se utilizará como contador en los bucles.
//línea 8: Para i <- 0 hasta 4 Hacer. Inicia un bucle "Para" que se ejecutará cinco veces, comenzando con el valor de "i" en 0 y hasta 4.
//línea 9: vector1[i] <- Aleatorio(1, 100). Asigna al elemento en la posición "i" del vector1 un número aleatorio generado por la función "Aleatorio" en el rango de 1 a 100. Esta función devuelve un número aleatorio entero dentro del rango especificado.
//línea 10: vector2[i] <- Aleatorio(1, 100). Realiza lo mismo para el vector2, generando un número aleatorio y asignándolo al elemento en la posición "i".
//línea 12: FinPara. Marca el final del bucle "Para".
//línea 14: Escribir "Primer vector generado: ". Muestra en pantalla el mensaje "Primer vector generado: ".
//línea 16: Para i <- 0 hasta 4 Hacer. Inicia otro bucle "Para" que se ejecutará cinco veces.
//línea 17: Escribir vector1[i]. Muestra en pantalla el valor del elemento en la posición "i" del vector1.
//línea 18: FinPara. Marca el final del segundo bucle "Para".
//línea 20: Escribir "Segundo vector generado: ". Muestra en pantalla el mensaje "Segundo vector generado: ".
//línea 22: Para i <- 0 hasta 4 Hacer. Inicia otro bucle "Para" similar al anterior.
//línea 23: Escribir vector2[i]. Muestra en pantalla el valor del elemento en la posición "i" del vector2.
//línea 24: FinPara. Marca el final del tercer bucle "Para".
//línea 26: FinAlgoritmo. Marca el final del algoritmo.