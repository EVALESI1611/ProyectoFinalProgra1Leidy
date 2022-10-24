Algoritmo Ejercicio_3_examen
	Definir nombre Como Caracter
	Definir puntajef,tpreguntas,respuesta,puntost,preguntasm, preg Como Real
	Escribir 'Ingrese su nombre:'
	Leer nombre
	Escribir 'Ingrese la cantidad de preguntas.'
	Leer tpreguntas
	preg = 0;
	
	Repetir
		Escribir 'Ingrese el resultado de cada pregunta.'
		Escribir 'Pregunta ', preg + 1 ;
		Escribir 'Bien contestada (1)'
		Escribir 'Mal contestada (2)'
		Escribir 'No contestada (3)'
		Escribir 'Ingrese respuesta (1,2,3):'
		Leer respuesta
		Si respuesta=1 Entonces
			puntajef <- puntajef+8;
		SiNo
			Si respuesta = 2 Entonces
				puntajef <- puntajef - 1.99;
			SiNo
				Si respuesta = 3 Entonces
					puntajef <- puntajef - 0;
				FinSi
			FinSi
		FinSi
		tpreguntas = tpreguntas -1
		preg = preg + 1;
	Hasta Que tpreguntas = 0;
	Escribir 'Alumno: ',nombre;
	Escribir 'Su puntaje final es de: ',puntajef;
FinAlgoritmo
