Algoritmo CodificarVocales
	Definir frase,codificado Como Caracter
	Definir letra Como Caracter
	codificado=""
	Escribir 'Ingrese una frase terminada en punto:'
	Leer frase
	Desarrollo(frase,codificado)
	Escribir 'Frase codificada:'
	Escribir codificado
FinAlgoritmo

subproceso Desarrollo(frase, codificado)
	Definir longitu, i Como Entero
	codificado=""
longitu <- Longitud(frase)
i <- 1
Definir letra Como Caracter
Para i <- 0 Hasta Longitud(frase) - 1 Hacer
	letra <- subcadena(frase, i, i)
	Segun letra Hacer
		"a", "A": 
			codificado <- concatenar(codificado, "@")
		"e", "E":
			codificado <- concatenar(codificado, "#")
		"i", "I":
			codificado <- concatenar(codificado, "$")
		"o", "O":
			codificado <- concatenar(codificado, "%")
		"u", "U":
			codificado <- concatenar(codificado, "*")
		De Otro Modo:
			codificado <- concatenar(codificado, letra)
	FinSegun
FinPara
Escribir "Frase codificada:"
Escribir codificado
FinSubProceso

