Algoritmo sistema_hexadecimal
	Definir xxx, nume Como Entero;
	Definir hexa Como Caracter;
	escribir "Digite un número para pasarlo a hexadecimal";
	leer nume;
	xxx = 1;
	hexa = "";
	Escribir "El número " , nume, " convertido a hexadecimal es:";
	Mientras xxx > 0 Hacer
		xxx = trunc(n/16) 
		segun nume mod 16 hacer;
			10:
				hexa = "A" +hexa;
			11:
				hexa = "B" +hexa;
			12:
				hexa = "C" +hexa;
			13:
				hexa = "D" +hexa;
			14:
				hexa = "E" +hexa;
			15:
				hexa = "F" +hexa;
			De Otro Modo:;
				hexa = ConvertirATexto(nume mod 16) + hexa;
		FinSegun
		nume = xxx;
	FinMientras
	Escribir hexa;
FinAlgoritmo
