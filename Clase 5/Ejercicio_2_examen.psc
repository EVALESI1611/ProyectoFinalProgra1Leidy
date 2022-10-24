Algoritmo Ejercicio_2_examen
	Definir nombre Como Caracter;
	Definir hijos, salarioBa, salarioBo, bono Como Real;
	Escribir "Ingrese su nombre y apellido"
	leer nombre;
	Escribir "Digíte su salario base"
	Leer salarioBa;
	Escribir "Igrese la cantidad de hijos que posee";
	leer hijos;
	si hijos >= 1 Entonces
		bono = salarioBa * 0.07;
		salarioBo = salarioBa + bono;
		Escribir "Ya que usted posee hijos se le va a brindar un bono del 7% a su salario"
		Escribir "Salario base: " salarioBa;
		Escribir "Bonificación 7%: ", bono;
		Escribir "Salario final: ", salarioBo;
	SiNo
		Escribir "Su salario final es de: "
		Escribir salarioBa;
	FinSi
FinAlgoritmo
