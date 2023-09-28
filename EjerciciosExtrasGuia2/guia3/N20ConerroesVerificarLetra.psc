Algoritmo VerificarLetra
    Definir letra Como Caracter
    Definir valorLetra Como Entero
    Definir valorM Como Entero
    Definir valorT Como Entero
    
    Escribir "Ingrese una letra:"
    Leer letra
    
    valorLetra <- VALORA SCII(letra)
    valorM <- VALORASCII("M")
    valorT <- VALORASCII("T")
    
    si (valorLetra >= valorM) y (valorLetra <= valorT) entonces
        escribir "La letra", letra, "está entre M y T."
    finSi
FinAlgoritmo
