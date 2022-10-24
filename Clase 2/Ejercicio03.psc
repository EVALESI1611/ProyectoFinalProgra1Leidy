Algoritmo Ejercicio03
	
	
	Escribir "Solucionar la expresion (2x-3y-4z)/a";
	
	Definir Constante_x como numerica;
	definir Constante_y Como numerica;
	definir Constante_z Como numerica;
	definir Constante_a Como numerica;
	Definir Respuesta como numerica;
	
	Constante_x <- -4;
	Constante_y <- 2;
	Constante_z <- 3;
	Constante_a <- 8;
	Respuesta <- 0;
	
	Constante_x <- 2 * Constante_x;
	Constante_y <- 3 * Constante_y;
	Constante_z <- 4 * Constante_z;
	
	//depurar por si hay problemas en la variable y respuesta.
//Constante_x;
// Constante_x-Constante_y-Constante_z/Constante_a;
// (Constante_x)-(Constante_y)-(Constante_z)/Constante_a;
	
	Respuesta <- (Constante_x)-(Constante_y)-(Constante_z)/Constante_a;
	
	Escribir "la respuesta correcta es: ", respuesta;
FinAlgoritmo
