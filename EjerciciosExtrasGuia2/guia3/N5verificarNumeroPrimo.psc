Algoritmo verificarNumeroPrimo
	definir numer Como Entero
	Escribir "Ingrese un número:"
	Leer numer
	Escribir numer, " es un numero primo?",EsPrimo(numer)
FinAlgoritmo

Funcion Essprimo <- EsPrimo(numer)
    definir residuo,cantDivisores,i Como entero
	Definir Essprimo Como Logico
	cantDivisores=0
    
    Para i<-1 Hasta numer Con Paso 1 Hacer
		residuo = numer mod i
		si residuo=0 Entonces
			cantDivisores=cantDivisores+1
		FinSi
	Fin Para
	si cantDivisores=2 Entonces
		Essprimo=Verdadero
	SiNo
		Essprimo=Falso
	FinSi
    
FinFuncion
