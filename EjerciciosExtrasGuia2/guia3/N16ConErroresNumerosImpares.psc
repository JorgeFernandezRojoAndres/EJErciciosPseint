Algoritmo NumerosImpares
	
	Procedimiento VerificarNumerosImpares(numero)
	Mientras numero > 0
		digito <- numero % 10
		Si digito % 2 = 0 Entonces
			Escribir "El número no tiene todos sus dígitos impares."
			Retornar
		Fin Si
		numero <- Trunc(numero / 10)
	Fin Mientras
	Escribir "El número tiene todos sus dígitos impares."
Fin Procedimiento

Procedimiento Principal
numero <- 0
Escribir "Ingrese un número:"
Leer numero
VerificarNumerosImpares(numero)
Fin Procedimiento

Fin Algoritmo
