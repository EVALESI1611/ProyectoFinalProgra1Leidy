Algoritmo ejercicio02
	//También se puede resolver en un sólo paso ((2*(-4))-(3*2)) / 2
	
	Escribir "Solucionar la expresion (2x-3y-4z)/2";
	
	Definir Constante_x como numerica;
	definir Constante_y Como Entero;
	definir Constante_z Como Entero;
	Definir Respuesta como numerica;
	Constante_x <- -4;
	Constante_y <- 2;
	Constante_z <- 3;
	Respuesta <- 0;
	
	Constante_x <- 2 * Constante_x;
	Constante_y <- 3 * Constante_y;
	Constante_z <- 4 * Constante_z;
	
	Respuesta <- (Constante_x-Constante_y-Constante_z)/2;
	
	Escribir "la respuesta correcta es: ", respuesta;
	
FinAlgoritmo
