Algoritmo  tiempo
Definir tiempodeestacionamiento,costototal Como Real;
Escribir 'Ingrese el tiempo de estacionamiento en minutos: ';
Leer tiempodeestacionamiento;
Si tiempodeestacionamiento<=120 Entonces
costototal <- tiempodeestacionamiento*1500;
SiNo
Si tiempodeestacionamiento<=300 Entonces
costototal <- 120*1500+(tiempodeestacionamiento-120)*3000;
SiNo
Si tiempodeestacionamiento<=600 Entonces
costototal <- 120*1500+180*3000+(tiempodeestacionamiento-300)*60;
SiNo
costototal <- 120*1500+180*3000+300*60+(tiempodeestacionamiento-600)*92;
FinSi
FinSi
FinSi
Escribir 'El costototal es: ',costototal;
FinAlgoritmo
