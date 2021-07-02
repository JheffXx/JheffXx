Algoritmo Biblioteca
	Definir User, Contraseña Como Caracter;
	Definir Eleccion Como Caracter;
	
	Escribir "Ingrese su Usuario";
	Leer User
	Escribir "Ingrese su contraseña"
	Leer Contraseña
	
	Si User = "Pepito" y Contraseña = "SoyPepito123" entonces;
		Escribir "Contraseña válida!! c:"
		Escribir "1) Solicitar un libro";
		Escribir"2) Mostrar catálogo de libros";
		Escribir"3) Salir del sistema";
		
		Escribir "Seleccione una de las 3 Opciones (Escribir con números, ejem.: 1, 2, 3)"
		Leer Eleccion
	SiNo
		Escribir "Datos incorrectos :c"
	FinSi
	
	si Eleccion = "1" entonces;
		Escribir "Has seleccionado SOLICITAR UN LIBRO, ¿cuál deseas solicitar?"
	FinSi
	si Eleccion = "2" entonces;
		Escribir "Has seleccionado MOSTRAR CATÁLOGO"
	FinSi
	si Eleccion = "3" entonces;
		Escribir "Hasta luego! :D"
	FinSi
FinAlgoritmo

