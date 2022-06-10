Funcion R = Mayor (N1,N2)
	Si N1>N2 Entonces
		R <- N1
	SiNo
		Si N1==N2 Entonces
			R <- 0
		SiNo
			R <- N2
		FinSi
	FinSi
FinFuncion

Algoritmo sin_titulo
	Escribir 'Ingrese un número'
	Leer A
	Escribir 'Ingrese un segundo número'
	Leer B
	R <- Mayor(A,B)
	Escribir "Aquí se encuentra el mayor, o 0 si son iguales"
	Escribir R
FinAlgoritmo
