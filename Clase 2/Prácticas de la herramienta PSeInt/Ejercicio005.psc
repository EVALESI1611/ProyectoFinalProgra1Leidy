Algoritmo Ejercicio005
	Definir articulo, descuento, precio_final Como real;
	Escribir "Ingrese el valor del artículo que desea comprar.";
	Leer articulo;
	Escribir "Ingrese el descuento a aplicar:";
	Leer descuento;
	Precio_final = articulo * (1-descuento/100);
	Escribir "El precio final del artículo es de ", precio_final, ", gracias por preferirnos!";
	
FinAlgoritmo
