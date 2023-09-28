Algoritmo InvertirCadenaRecursiva
    
        Definir caden, cadenaInvertida como Cadena
        Escribir "Ingrese una cadena de caracteres:"
        Leer caden
        
       
        
        Escribir "La cadena invertida es:", cadenaInvertida
		InvertirCadena(caden)
FinAlgoritmo

Funcion InvertirCadena(cadena)
	Si Longitud(cadena) <= 1 Entonces
		cadenaInvertida <- cadena
	Sino
		caracter <- Subcadena(cadena, Longitud(cadena), 1)
		Subproceso InvertirCadena(Subcadena(cadena, 1, Longitud(cadena) - 1))
            cadenaInvertida <- cadenaInvertida + caracter
	
	FinSi
FinFuncion



