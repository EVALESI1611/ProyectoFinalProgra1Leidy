Proceso Entradas_para_el_estadio
	Definir Sec_ingresado,Respuesta,Tribuna,Sombra,Sol Como Caracter;
	Definir A,Cant_entradas,Total_entradas, opcion, Tarjeta Como Real;
	Repetir
		Escribir 'Ingrese el sector donde desea comprar la entrada: ';
		Escribir '1. Tribuna: precio $15, 2. Sombra: precio $10, 3. Sol general: precio $5.';
		Escribir 'Digíte el número del sector deseado';
		Leer Sec_ingresado;
		
		Si Sec_ingresado='1' Entonces
			A <- 15;
			Escribir '$',A;
		SiNo
			Si Sec_ingresado='2' Entonces
				A <- 10;
				Escribir '$',A;
			SiNo
				Si Sec_ingresado='3' Entonces
					A <- 5;
					Escribir '$',A;
				SiNo
					Escribir 'Vuelva a ingresar sector a escoger.';
					
				FinSi
			FinSi
		FinSi
		
		
		Escribir 'Ingrese la cantidad de entradas que desea comprar:';
		Leer Cant_entradas;
		Total_entradas <- Cant_entradas*A;
		
		Escribir "DETALLE DE COMPRA:";
		
		Si Sec_ingresado='1' Entonces
			Escribir 'Sector: Tribuna';
		SiNo
			Si Sec_ingresado='2' Entonces
				Escribir 'Sector: Sombra';
			SiNo
				Si Sec_ingresado='3' Entonces
					Escribir 'Sector: Sol general';
				FinSi
			FinSi
		FinSi
		
		Escribir 'Costo individual de cada entrada:','$',A;
		Escribir 'Costo total de las entradas $: ',Total_entradas;
		Escribir 'Sí desea continuar digíte 1 para Sí, de lo contrario 2 para No';
		Leer Respuesta;
		
		Si Respuesta='1' Entonces
			Escribir '¿Desea pagar con tarjeta de Débito, Digíte 1 o Crédito 2?';
			Leer Tarjeta;
			Si Tarjeta = 1 Entonces
				Escribir 'Ingrese los 16 dígitos de su tarjeta para finalizar la compra.';
			SiNo
				Si Tarjeta=2 Entonces
					Escribir 'Ingrese los 16 dígitos de su tarjeta para finalizar la compra.';
				SiNo
					Escribir 'Vuelva a ingresar los dígitos de su tarjeta.';
				FinSi
				Escribir 'Gracias por su visita, vuelva pronto';
			FinSi
		SiNo
			
		FinSi
		Leer Tarjeta;
		Escribir "¿Sí desea realizar una nueva compra digite 1, de lo contrario 2?";
		Leer opcion;
		
	Hasta Que opcion=2;
	
	Escribir 'Gracias por su compra, vuelva pronto';
	
FinProceso
