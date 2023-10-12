Algoritmo PromedioAlumno
	// Declaración de variables
    Definir  examen1, examen2, examen3, promedio Como Real;
	
    // Entrada de calificaciones
    ESCRIBIR "Ingrese la calificación del primer examen: ";
    LEER examen1;
    ESCRIBIR "Ingrese la calificación del segundo examen: ";
    LEER examen2;
    ESCRIBIR "Ingrese la calificación del tercer examen: ";
    LEER examen3;
	
    // Calcular el promedio ponderado
    promedio = (examen1 * 0.25 + examen2 * 0.25 + examen3 * 0.5);
	
    // Mostrar el promedio
    ESCRIBIR "El promedio del alumno es: ", promedio;
FinAlgoritmo