Proceso Hora_Votaci�n
	
	//Definiciones
	Definir MiembroMesa Como Caracter;
	Definir UltDig, Edad  Como Entero;
	
	//Edad del usuario
	Escribir "�Cu�ntos a�os tienes?"
	Leer Edad
	Si Edad>=70
		Escribir "Usted no est� obligado a votar"
	FinSi
	
	//Miembro de mesa
	Escribir "�Eres miembro de mesa?";
	Leer MiembroMesa
	Si MiembroMesa="si" Entonces;
		Escribir "Acude a tu local de votaci�n antes de las 7:00 am";
	Fin Si
	
	//Horario de votaci�n seg�n el �ltimo d�gito del N� de DNI
	Escribir "Ingrese el �ltimo d�gito de su N� de DNI: ";
	Leer UltDig;
	
	Si (UltDig = 1)
		Escribir "Tu horario de votaci�n es: 7:00 am-8:00 am"
	FinSi
	
	Si (UltDig = 2)
		Escribir "Tu horario de votaci�n es: 8:00 am-9:00 am"
	FinSi
	
	Si (UltDig = 3)
		Escribir "Tu horario de votaci�n es: 9:00 am-10:00 am"
	FinSi
	
	Si (UltDig = 4)
		Escribir "Tu horario de votaci�n es: 10:00 am-11:00 pm"
	FinSi
	
	Si (UltDig = 5)
		Escribir "Tu horario de votaci�n es: 11:00 pm-12:00 pm"
	FinSi
	
	Si (UltDig = 6)
		Escribir "Tu horario de votaci�n es: 12:00 pm-1:00 pm"
	FinSi
	
	Si (UltDig = 7)
		Escribir "Tu horario de votaci�n es: 1:00 pm-2:00 pm"
	FinSi
	
	Si (UltDig = 8)
		Escribir "Tu horario de votaci�n es: 4:00 pm-5:00 pm"
	FinSi
	
	Si (UltDig = 9)
		Escribir "Tu horario de votaci�n es: 5:00 pm-6:00 pm am"
	FinSi
	
	Si (UltDig = 0)
		Escribir "Tu horario de votaci�n es: 6:00 pm-7:00 pm"
	FinSi
	
	//Mensaje de cierre
	Escribir "�Muchas gracias por participar de este proceso electoral :D!";
FinProceso
