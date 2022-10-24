Algoritmo Ejercicio007
	definir catetoA, catetoB, hipotenusa, area Como Real;
	Escribir "Calculador de áreas y perímetros.";
	Escribir "Ingrese las medidas de los catetos del un tríangulo rectángulo:";
	Leer catetoA, catetoB;
	area = (catetoA*catetoB)/2;
	hipotenusa=rc (catetoA ^ 2 + catetoB ^ 2);
	Escribir "Área = ", (catetoA*catetoB)/2 ;
	Escribir "Perímetro = " catetoA + catetoB + hipotenusa;
FinAlgoritmo
