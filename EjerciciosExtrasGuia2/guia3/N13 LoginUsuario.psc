//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y
//que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es
//"asdasd". Adem�s la funci�n calculara el n�mero de intentos que se ha usado para
//loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la funci�n devolver�
//Falso.
Algoritmo LoUsuario
	Definir x Como Entero

	Definir nombre_usuario, contrasena Como Caracter
	Escribir "Ingrese nombre de usuario"
	Leer nombre_usuario
	Escribir "Ingrese contrase�a"
	Leer contrasena
	x <- login(nombre_usuario,contrasena)
	
FinAlgoritmo

Funcion x <- login(nombre_usuario,contrasena)
	Definir intentos,x Como Entero
	intentos=0

mientras intentos < 3 hacer
	si nombre_usuario="usuario1" y contrasena="asdasd" entonces
		Escribir "Inicio de sesi�n exitoso"
		x=1
		intentos=3
	sino
		intentos=intentos + 1
		si intentos <3 Entonces
		Escribir "Nombre de usuario o contrase�a incorrectos. te quedan  ", (3 - intentos) " intentos"
		Escribir "Ingrese nombre de usuario"
		Leer nombre_usuario
		Escribir "Ingrese contrase�a"
		Leer contrasena
	SiNo
		Escribir "Inicio de sesi�n fallido resultado falso"
		x = 0
	     FinSi
	FinSi
	
FinMientras

	


FinFuncion

	