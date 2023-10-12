Algoritmo vacuna
	Definir edad Como Entero;
    Definir sexo, tipo_vacuna Como Caracter;
    Escribir "Ingrese la edad de la persona: ";
    Leer edad;
    Escribir "Ingrese el sexo de la persona (M/F): ";
    Leer sexo;
    Si edad > 70 Entonces
        tipo_vacuna <- "C";
    Sino Si edad >= 16 Y edad <= 69 Entonces
			Si sexo = "M" Entonces
				tipo_vacuna <- "A";
			Sino
				tipo_vacuna <- "B";
			FinSi
		Sino
			tipo_vacuna <- "A";
		FinSi
		FinSi
		Escribir "El tipo de vacuna a aplicar es: ", tipo_vacuna;
FinAlgoritmo
