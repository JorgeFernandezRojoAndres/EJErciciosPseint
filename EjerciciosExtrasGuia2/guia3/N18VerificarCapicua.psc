Algoritmo VerificarCapicua
    Definir numero, numeroInvertido, digito, temp Como Entero
    
    Escribir "Ingrese un n�mero:"
    Leer numero
    
    temp <- numero
    numeroInvertido <- 0
    
    Mientras temp > 0 Hacer
        digito <- temp % 10
        numeroInvertido <- numeroInvertido * 10 + digito
        temp <- trunc(temp / 10)
    Fin Mientras
    
    Si numero = numeroInvertido Entonces
        Escribir "El n�mero es capic�a."
    Sino
        Escribir "El n�mero no es capic�a."
    Fin Si
Fin Algoritmo
