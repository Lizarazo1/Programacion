Algoritmo PromedioAlumno
	// Declarar las variables
   Definir  precio, descuento, costo Como Real;
	
    // Solicitar el precio del artículo al usuario
    Escribir "Ingrese el precio del artículo: ";
    Leer precio;
	
    // Determinar el descuento basado en el precio
    Si precio >= 200 Entonces
        descuento = precio * 0.15;
    Sino Si precio > 100 y precio < 200 Entonces
			descuento = precio * 0.12;
		Sino
			descuento = precio * 0.10;
		
		
		// Calcular el costo con descuento
		costo = precio - descuento;
		
		// Mostrar el resultado
		Escribir "El descuento es: ", descuento;
		Escribir "El costo con descuento es: ", costo;
FinSi
FinSi
	
FinAlgoritmo
