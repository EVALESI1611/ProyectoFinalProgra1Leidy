Algoritmo Leidy_Sibaja_Proyecto_Final
	Definir opci,entrar,registrarse,nombre,usuario,usuariov,apellido,correo,contrasena1,contrasena1v,contrasena2,contrasena3,teléfono,pais,ciudad Como Caracter
	usuariov <- 'Leidy'
	contrasena1v <- '123'
	Escribir 'Iniciar sesión'
	Escribir 'Digíte 1 si ya está registrado, para registrarse digite 2'
	Leer opci
	Si opci='1' Entonces
		Escribir 'Ingresar usuario:'
		Leer usuario
		Escribir 'Ingresar contraseña:'
		Leer contrasena1
		Si contrasena1=contrasena1v Y usuario=usuariov Entonces
			Escribir 'En este momento estamos confirmando su información con nuestra base de datos.'
		SiNo
			Repetir
				Escribir 'El usuario o la contraseña no son correctas'
				Escribir 'Ingresar usuario:'
				Leer usuario
				Escribir 'Ingresar contraseña:'
				Leer contrasena1
			Hasta Que contrasena1=contrasena1v Y usuario=usuariov
			Escribir 'En este momento estamos confirmando su información con nuestra base de datos.'
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
		Escribir 'Contraseña:'
		Leer contrasena2
		Escribir 'Repetir contraseña:'
		Leer contrasena3
		Escribir 'Teléfono:'
		Leer teléfono
		Escribir 'País:'
		Leer pais
		Escribir 'Ciudad:'
		Leer ciudad
		Si contrasena2=contrasena3 Entonces
			Escribir 'Todos sus datos coinciden.'
			Escribir 'Usuario admitido.'
			Escribir 'En este momento estamos ingresando su información a nuestra base de datos'
		SiNo
			Repetir
				Escribir 'Las contraseñas no son iguales.'
				Escribir 'Ingrese una contraseña:'
				Leer contrasena2
				Escribir 'Repetir contraseña:'
				Leer contrasena3
			Hasta Que contrasena2==contrasena3
			Escribir 'Todos sus datos coinciden.'
			Escribir 'Usuario admitido.'
			Escribir 'En este momento estamos ingresando su información a nuestra base de datos'
		FinSi
	FinSi
FinAlgoritmo
