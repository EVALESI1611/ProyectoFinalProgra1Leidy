Algoritmo sistema_octal
	Escribir "Sistema octal";
	Definir nu, xx Como Entero;
	Definir octal Como Caracter;
	Escribir "Digite un n�mero decimal para pasarlo a octal";
	leer nu;
	xx = 1;
	octal = " ";
	Escribir "El n�mero " , nu, " convertido a octal es:";
	Mientras xx > 0 hacer
		xx = trunc (nu/8);
		octal = ConvertirATexto(nu mod 8) + octal;
		nu = xx
	FinMientras
	Escribir octal
FinAlgoritmo
