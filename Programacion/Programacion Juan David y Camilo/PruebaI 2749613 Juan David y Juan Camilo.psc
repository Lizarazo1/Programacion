Algoritmo Prueba
	Escribir 'Elija una figura para calcular el Volumen';
	Escribir ' 1. cilindro';
	Escribir ' 2. cono';
	Escribir ' 3 .Piramide';
	Escribir ' 4. Esfera';
	Definir Volumen Como Real;
	Volumen <- 0;
	Definir Figura Como Entero;
	Leer Figura;
	Si Figura==1 Entonces
		Definir R,H Como Entero;
		Escribir 'Ingrese el radio';
		Leer R;
		Escribir 'Ingrese la altura';
		Leer H;
		Volumen <- (R*R*pi*H)/3;
	SiNo
		Si Figura==2 Entonces
			Definir R,H Como Entero;
			Escribir 'Ingrese el radio';
			Leer R;
			Escribir 'Ingrese la altura';
			Leer H;
			Volumen <- (R*R*pi*H)/3;
			
		SiNo
			Si Figura==3 Entonces
				Definir A,B,H Como Entero;
				Escribir 'Ingrese el Ancho de la Base';
				Leer A;
				Escribir 'Ingrese el Largo de la Base';
				Leer B;
				Escribir 'Ingrese la altura';
				Leer H;
				Volumen <- (A*B*H)/3;
				
			SiNo
				Si Figura==4 Entonces
					Definir R,H Como Entero;
					Escribir 'Ingrese el radio';
					Leer R;
					Escribir 'Ingrese la altura';
					Leer H;
					Volumen <- (R*R*pi*H)/3;
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'EL Volumen es';
	Escribir Volumen;
FinAlgoritmo
