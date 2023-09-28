Algoritmo ReordenamientoCaracteres
    Definir frase, nuevaFrase como cadena
    Definir posicion, longitudFrase, i como entero
    Definir caracte como caracter
    
    Escribir "Ingrese la frase:"
    Leer frase
    
    Escribir "Ingrese el carácter a insertar:"
    Leer caracte
    
    Escribir "Ingrese la posición de inserción:"
    Leer posicion
    
    longitudFrase = longitud(frase)
	encontrado = Falso
    
    Si posicion < 0 o posicion > longitud(Frase) Entonces
        Escribir "Posición inválida."
    Sino
        nuevaFrase = reordenarCaracteres(frase, posicion, caracte)
        
        Escribir "Resultado con desplazamiento:"
        Escribir nuevaFrase
    Fin Si
Fin Algoritmo

Funcion nuevaFrase = reordenarCaracteres(frase, posicion, caracte)
    Definir longitudFrase, i como entero
    Definir encontrado como logico
    
    longitudFrase = longitud(frase)
    encontrado = Falso
    
    Si posicion < 0 o posicion >= longitudFrase entonces
        escribir frase
    Sino
        i = 0
        Mientras i < longitudFrase y no encontrado hacer
            Si (i = posicion y subcadena(frase, i + 1, 1) = " ") o (i < posicion y subcadena(frase, i + 1, 1) = " " y subcadena(frase, i + 2, 1) <> " ") o (i > posicion y subcadena(frase, i, 1) = " " y subcadena(frase, i + 1, 1) <> " ") entonces
                frase = subcadena(frase, 1, i) + caracte + subcadena(frase, i + 1, longitudFrase - i)
                encontrado = Verdadero
            FinSi
            i = i + 1
        FinMientras
        
        escribir frase
    FinSi
FinFuncion
