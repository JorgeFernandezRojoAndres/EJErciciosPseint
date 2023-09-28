Algoritmo VerificarCapicua
    Definir numero, numeroInvertido, digito, temp Como Entero
    
    Escribir "Ingrese un número:"
    Leer numero
    
    temp <- numero
    numeroInvertido <- 0
    
    Mientras temp > 0 Hacer
        digito <- temp % 10
        numeroInvertido <- numeroInvertido * 10 + digito
        temp <- trunc(temp / 10)
    Fin Mientras
    
    Si numero = numeroInvertido Entonces
        Escribir "El número es capicúa."
    Sino
        Escribir "El número no es capicúa."
    Fin Si
Fin Algoritmo
