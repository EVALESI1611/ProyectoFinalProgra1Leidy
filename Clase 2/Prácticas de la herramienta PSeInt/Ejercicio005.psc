Algoritmo Ejercicio005
	Definir articulo, descuento, precio_final Como real;
	Escribir "Ingrese el valor del art�culo que desea comprar.";
	Leer articulo;
	Escribir "Ingrese el descuento a aplicar:";
	Leer descuento;
	Precio_final = articulo * (1-descuento/100);
	Escribir "El precio final del art�culo es de ", precio_final, ", gracias por preferirnos!";
	
FinAlgoritmo
