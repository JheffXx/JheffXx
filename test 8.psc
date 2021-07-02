Algoritmo  SumaDeNum
	Definir contador, sumaImpares, sumaPares Como Entero;
	
	contador = 1;
	
	Mientras contador<=200 Hacer
		Si (contador mod  2) ==00 Entonces
			sumaPares = sumaPares + contador;
		SiNo
			sumaImpares = sumaImpares+contador;
		Fin Si
		
		contador = contador + 1
	Fin Mientras
	
	Escribir "La suma de impares es: "  sumaImpares;
	Escribir "La suma de pares es: "    sumaPares;
	
FinAlgoritmo

