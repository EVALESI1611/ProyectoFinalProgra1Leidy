Algoritmo Ejercicio007
	definir catetoA, catetoB, hipotenusa, area Como Real;
	Escribir "Calculador de �reas y per�metros.";
	Escribir "Ingrese las medidas de los catetos del un tr�angulo rect�ngulo:";
	Leer catetoA, catetoB;
	area = (catetoA*catetoB)/2;
	hipotenusa=rc (catetoA ^ 2 + catetoB ^ 2);
	Escribir "�rea = ", (catetoA*catetoB)/2 ;
	Escribir "Per�metro = " catetoA + catetoB + hipotenusa;
FinAlgoritmo
