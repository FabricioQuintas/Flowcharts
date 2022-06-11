Funcion contadorPrimo = primo (N1)
	contador <- 0
	Para x<-1 Hasta N1 Hacer
		Si N1 MOD 2==0 Entonces
			contador <- contador+1
		FinSi
	FinPara
	Si contador==2 Entonces
		contadorPrimo <- 1
	SiNo
		contadorPrimo <- 0
	FinSi
FinFuncion

Algoritmo Ej4
	contador <- 0 ; contadorNumerosPrimos = 0
	Escribir 'Ingrese un número'
	Leer A
	Mientras A<>0 Hacer
		contador <- contador+1
		contadorPrimo <- primo(A)
		Si contadorPrimo == 1 Entonces
			contadorNumerosPrimos = contadorNumerosPrimos +1
		FinSi
		Escribir 'Ingrese un número'
		Leer A
	FinMientras
	R = contadorNumerosPrimos * 100/ contador
	Escribir "La cantidad de números primos ingresados es :" contadorNumerosPrimos
	Escribir "El porcentaje de números primos ingresados es :" R
FinAlgoritmo
