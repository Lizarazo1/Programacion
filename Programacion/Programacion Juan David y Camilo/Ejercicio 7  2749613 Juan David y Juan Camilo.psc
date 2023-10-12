Algoritmo SalarioProfesor
    Definir salarioInicial Como Real;
    Definir incrementoAnual Como Real;
    Definir salarioActual Como Real;
    Definir year Como Entero;
    salarioInicial <- 1500;
    incrementoAnual <- 0.10;
    salarioActual <- salarioInicial;
    year <- 1;
	Escribir "yearSalario";
    Mientras year <= 6 Hacer
        salarioActual <- salarioActual + (salarioActual * incrementoAnual);
        Escribir year, salarioActual;
        year <-year+ 1;
    FinMientras
FinAlgoritmo
