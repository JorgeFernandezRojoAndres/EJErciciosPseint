Algoritmo NumerosImpares
	
	Procedimiento VerificarNumerosImpares(numero)
	Mientras numero > 0
		digito <- numero % 10
		Si digito % 2 = 0 Entonces
			Escribir "El n�mero no tiene todos sus d�gitos impares."
			Retornar
		Fin Si
		numero <- Trunc(numero / 10)
	Fin Mientras
	Escribir "El n�mero tiene todos sus d�gitos impares."
Fin Procedimiento

Procedimiento Principal
numero <- 0
Escribir "Ingrese un n�mero:"
Leer numero
VerificarNumerosImpares(numero)
Fin Procedimiento

Fin Algoritmo
