Algoritmo Leidy_Sibaja_Proyecto_Final
	Definir opci,entrar,registrarse,nombre,usuario,usuariov,apellido,correo,contrasena1,contrasena1v,contrasena2,contrasena3,tel�fono,pais,ciudad Como Caracter
	usuariov <- 'Leidy'
	contrasena1v <- '123'
	Escribir 'Iniciar sesi�n'
	Escribir 'Dig�te 1 si ya est� registrado, para registrarse digite 2'
	Leer opci
	Si opci='1' Entonces
		Escribir 'Ingresar usuario:'
		Leer usuario
		Escribir 'Ingresar contrase�a:'
		Leer contrasena1
		Si contrasena1=contrasena1v Y usuario=usuariov Entonces
			Escribir 'En este momento estamos confirmando su informaci�n con nuestra base de datos.'
		SiNo
			Repetir
				Escribir 'El usuario o la contrase�a no son correctas'
				Escribir 'Ingresar usuario:'
				Leer usuario
				Escribir 'Ingresar contrase�a:'
				Leer contrasena1
			Hasta Que contrasena1=contrasena1v Y usuario=usuariov
			Escribir 'En este momento estamos confirmando su informaci�n con nuestra base de datos.'
		FinSi
	SiNo
		Escribir 'Registrar usuario:'
		Escribir 'INGRESE SUS DATOS'
		Escribir 'Nombre:'
		Leer nombre
		Escribir 'Apellidos:'
		Leer apellido
		Escribir 'Correo:'
		Leer correo
		Escribir 'Contrase�a:'
		Leer contrasena2
		Escribir 'Repetir contrase�a:'
		Leer contrasena3
		Escribir 'Tel�fono:'
		Leer tel�fono
		Escribir 'Pa�s:'
		Leer pais
		Escribir 'Ciudad:'
		Leer ciudad
		Si contrasena2=contrasena3 Entonces
			Escribir 'Todos sus datos coinciden.'
			Escribir 'Usuario admitido.'
			Escribir 'En este momento estamos ingresando su informaci�n a nuestra base de datos'
		SiNo
			Repetir
				Escribir 'Las contrase�as no son iguales.'
				Escribir 'Ingrese una contrase�a:'
				Leer contrasena2
				Escribir 'Repetir contrase�a:'
				Leer contrasena3
			Hasta Que contrasena2==contrasena3
			Escribir 'Todos sus datos coinciden.'
			Escribir 'Usuario admitido.'
			Escribir 'En este momento estamos ingresando su informaci�n a nuestra base de datos'
		FinSi
	FinSi
FinAlgoritmo
