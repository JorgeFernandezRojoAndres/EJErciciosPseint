Algoritmo EstadisticasVentas
    Dimension dias[5], productos[5], ventas[5, 5], totalVentasDia[5], totalVentasProducto[5], productoMasVendido[5]
    Definir productos, dias Como Caracteres
    Definir nombreProductoMasVendido, diaProductoMasVendido Como Caracter
    Definir cantidadProductoMasVendido, ventas, totalVentasDia, totalVentasProducto, productoMasVendido, i, j Como Entero
	
    productos[0] <- "Producto 1"
    productos[1] <- "Producto 2"
    productos[2] <- "Producto 3"
    productos[3] <- "Producto 4"
    productos[4] <- "Producto 5"
    dias[0] <- "Lunes"
    dias[1] <- "Martes"
    dias[2] <- "Miércoles"
    dias[3] <- "Jueves"
    dias[4] <- "Viernes"
	
    Para i <- 0 Hasta 4 Hacer
        Para j <- 0 Hasta 4 Hacer
            Escribir("Ingrese la cantidad de ventas para el " + productos[i] + " el día " + dias[j] + ": ")
            Leer ventas[i, j]
        FinPara
    FinPara
	
    Escribir("Lunes Martes Miércoles Jueves Viernes Total producto")
	
    Para i <- 0 Hasta 4 Hacer
        Escribir(productos[i])
        Para j <- 0 Hasta 4 Hacer
            Escribir(ventas[i, j])
        FinPara
        Escribir(totalVentasProducto[i])
    FinPara
	
    Escribir("Total semana")
	
    Para i <- 0 Hasta 4 Hacer
        Escribir(totalVentasDia[i])
    FinPara
	
    Para i <- 0 Hasta 4 Hacer
        Si productoMasVendido[i] <> 0 Entonces
            nombreProductoMasVendido <- productos[i]
            diaProductoMasVendido <- dias[productoMasVendido[i] - 1]
            cantidadProductoMasVendido <- productoMasVendido[i]
        FinSi
    FinPara
	
    Escribir("Producto más vendido: " + nombreProductoMasVendido)
    Escribir("Día de la semana: " + diaProductoMasVendido)
    Escribir"Cantidad vendida: " , cantidadProductoMasVendido
FinAlgoritmo
