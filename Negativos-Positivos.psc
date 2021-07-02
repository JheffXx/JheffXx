Proceso SumaPositivoNegativo
	Definir sumaPositivos, sumaNegativos, num1, num2, num3 Como Real;
	
	
	Mostrar "Ingrese número 1";
	Leer num1;
	si (num1>=0) Entonces
		sumaPositivos = sumaPositivos+num1;
	SiNo
		sumaNegativos = sumaNegativos+num1;
	FinSi
	
	Mostrar "Ingrese número 2";
	Leer num2;
	si (num2>=0) Entonces
		sumaPositivos = sumaPositivos+num2;
	SiNo
		sumaNegativos = sumaNegativos+num2;
	FinSi
	
	Mostrar "Ingrese número 3";
	Leer num3;
	si (num3>=0) Entonces
		sumaPositivos = sumaPositivos+num3;
	SiNo
		sumaNegativos = sumaNegativos+num3;
	FinSi
	
	
	Mostrar "La suma de positivos es ", sumaPositivos
	Mostrar "la suma de negativos es ", sumaNegativos
FinProceso
