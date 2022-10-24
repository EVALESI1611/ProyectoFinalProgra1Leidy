Algoritmo Ejercicio_1_examen
	definir dato, resultado, resultado2, descuento como real;	
	escribir "Por favor introduzca el precio";
	Leer dato;
	si dato >= 500 entonces;
		resultado = dato * 1.18;
		descuento = resultado - dato;
		resultado2 = dato - descuento;
		escribir "Por su compra se le aplicará un descuento del 18%";
		Escribir "Precio de compra: ", dato;
		Escribir "Descuento 18%: ", descuento;
		Escribir "Precio final: ", resultado2;
	SiNo
		Escribir "Precio final: ", dato;
	FinSi
FinAlgoritmo
