Algoritmo CostoConDescuento
Definir N Como Entero;
Definir precioArticulo Como Real;
Definir costoTotal Como Real;
Definir descuento Como Real;
Definir conDescuento como real;
Definir i Como Real;
costoTotal <- 0;
Escribir "Ingrese la cantidad de artículos (N): ";
Leer N;
Para i <- 1 Hasta N Hacer
Escribir "Ingrese el precio del artículo ", i, ": ";
Leer precioArticulo;
Si precioArticulo >= 200 Entonces
descuento <- precioArticulo * 0.15;
Sino
Si precioArticulo > 100 Entonces
descuento <- precioArticulo * 0.12;
Sino
descuento <- precioArticulo * 0.10;
FinSi
FinSi
ConDescuento <- precioArticulo - descuento;
costoTotal <- costoTotal + ConDescuento;
Escribir "Artículo ", i, ": Precio: ", precioArticulo, " Descuento: ", descuento, " Costo con descuento: ", ConDescuento;
FinPara
Escribir "El costo total a pagar por los ", N, " artículos es: ", costoTotal;
FinAlgoritmo

