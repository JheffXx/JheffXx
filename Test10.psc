Algoritmo Biblioteca
	Definir User, Contrase�a Como Caracter;
	Definir Eleccion Como Caracter;
	
	Escribir "Ingrese su Usuario";
	Leer User
	Escribir "Ingrese su contrase�a"
	Leer Contrase�a
	
	Si User = "Pepito" y Contrase�a = "SoyPepito123" entonces;
		Escribir "Contrase�a v�lida!! c:"
		Escribir "1) Solicitar un libro";
		Escribir"2) Mostrar cat�logo de libros";
		Escribir"3) Salir del sistema";
		
		Escribir "Seleccione una de las 3 Opciones (Escribir con n�meros, ejem.: 1, 2, 3)"
		Leer Eleccion
	SiNo
		Escribir "Datos incorrectos :c"
	FinSi
	
	si Eleccion = "1" entonces;
		Escribir "Has seleccionado SOLICITAR UN LIBRO, �cu�l deseas solicitar?"
	FinSi
	si Eleccion = "2" entonces;
		Escribir "Has seleccionado MOSTRAR CAT�LOGO"
	FinSi
	si Eleccion = "3" entonces;
		Escribir "Hasta luego! :D"
	FinSi
FinAlgoritmo

