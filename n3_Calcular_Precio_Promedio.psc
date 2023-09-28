Algoritmo Calcular_Precio_Promedio
    // Declaración de variables
	Definir precio1 Como Real
	Definir precio2 Como Real
	Definir precio3 Como Real
	Definir promedio Como Real
    
    // Pedir precios al usuario
    Escribir "Ingrese el precio del producto en el establecimiento 1: "
    Leer precio1
    Escribir"Ingrese el precio del producto en el establecimiento 2:"
    Leer precio2 
    Escribir"Ingrese el precio del producto en el establecimiento 3: "
    Leer precio3
    
    // Calcular promedio
    promedio = (precio1 + precio2 + precio3) / 3
    
    // Mostrar resultado
    Escribir"El precio promedio del producto es: " + ConvertirCadena promedio
FinAlgoritmo
