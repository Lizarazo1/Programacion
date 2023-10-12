Algoritmo CalcularCostoLlamada
    Definir duracionLlamada, costoPorMinuto, costoTotalLlamada Como Real;
    
    Escribir "Ingrese la duración de la llamada en minutos: ";
    Leer duracionLlamada;
    
    Escribir "Ingrese el costo por minuto de la llamada: ";
    Leer costoPorMinuto;
    
    costoTotalLlamada <- duracionLlamada * costoPorMinuto;
    
    Escribir "El costo total de la llamada es: ", costoTotalLlamada;
    
FinAlgoritmo