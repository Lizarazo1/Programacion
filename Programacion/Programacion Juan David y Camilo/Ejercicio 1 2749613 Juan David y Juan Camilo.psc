Algoritmo CalcularPrecioFinal
    Definir precioOriginal, descuento, precioConDescuento, iva, precioFinal Como Real;
	
    Escribir "Ingrese el precio original del artículo: ";
    Leer precioOriginal;
	
    descuento = precioOriginal * 0.20;
    precioConDescuento = precioOriginal - descuento;
    iva = precioConDescuento * 0.15;
    precioFinal = precioConDescuento + iva;
	
    Escribir "El precio con descuento es: ", precioConDescuento;
    Escribir "El precio final con IVA es: ", precioFinal;
FinAlgoritmo