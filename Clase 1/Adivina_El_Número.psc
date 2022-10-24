Proceso Adivina_El_Número
	
	Intentos<-3 // Regla: El jugador va a tener 10 intentos
	Num_secreto <- azar(20)
	
	Escribir "Adivina un número (1 a 20):"
	
	Leer Num_ingresado
	
	Mientras num_secreto <> num_ingresado Y Intentos > 1 Hacer
		//Estamos validando si el numero es mayorr o menor 
		Si num_secreto>num_ingresado Entonces
			Escribir "Muy bajo!"
		SiNo
			Escribir "Muy alto!"
		FinSi
		//Estamos restando las vidas del jugador
		Intentos <- intentos-1
		
		Escribir "Le quedan ", intentos, " intentos:"
		Leer num_ingresado
	FinMientras
	
	//Validamos si el jugador adivino el numero
	Si num_secreto = num_ingresado Entonces
		Escribir "Exacto! Usted adivinó en " 11-intentos, " intentos."
	SiNo
		Escribir "El número era: " , num_secreto
	FinSi
Finproceso