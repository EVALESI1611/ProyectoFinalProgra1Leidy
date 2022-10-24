Algoritmo sistema_binario
	Escribir "Sistema Binario";
	Definir num, x, binario como real; 
	Escribir "Digite un número decimal o entero para pasarlo a binario";
	Leer num;
	x = 1; 
	Escribir "El número " , num, " convertido a Binario es:";
	Mientras num  >= 1 Hacer 
		Si num mod 2 == 1 Entonces; 
			binario = binario + x;  
		FinSi
		num = trunc (num/2); 
		x = x * 10; 
	FinMientras
	
	Escribir  binario;
FinAlgoritmo
