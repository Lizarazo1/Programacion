Algoritmo Prueba2
	Escribir 'Elija una figura para calcular el Volumen';
	Escribir ' 1. cilindro';
	Escribir ' 2. cono';
	Escribir ' 3 .Piramide';
	Escribir ' 4. Esfera';
	Definir Volumen Como Real;
	Volumen <- 0;
	Definir Figura Como Entero;
	Leer Figura;
	Segun fIGURA Hacer
		1:Definir R,H Como Entero;
			Escribir 'Ingrese el radio';
			Leer R;
			Escribir 'Ingrese la altura';
			Leer H;
			Volumen <- (R*R*pi*H)/3;
		2:Definir R,H Como Entero;
			Escribir 'Ingrese el radio';
			Leer R;
			Escribir 'Ingrese la altura';
			Leer H;
			Volumen <- (R*R*pi*H)/3;
		3:Definir A,B,H Como Entero;
			Escribir 'Ingrese el Ancho de la Base';
			Leer A;
			Escribir 'Ingrese el Largo de la Base';
			Leer B;
			Escribir 'Ingrese la altura';
			Leer H;
			Volumen <- (A*B*H)/3;
			
		4:Definir R Como Entero;
			Escribir 'Ingrese el radio';
			Leer R;
			Volumen <- (4*pi*R*R*R)/3;
	FinSegun
	Escribir 'EL Volumen es';
	Escribir Volumen;
FinAlgoritmo
