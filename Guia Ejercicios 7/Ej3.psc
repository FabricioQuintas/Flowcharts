Funcion R <- par (N1)
	Si N1 MOD 2<>0 Entonces
		R <- 0
	SiNo
		R <- 1
	FinSi
FinFuncion

Algoritmo Ej3
	contador = 0
	Para x<-1 Hasta 10 Hacer
		Escribir "Ingrese un número"
		Leer A
		R <- par(A)
		contador = contador + R
	FinPara
	Escribir "La cantidad de números pares es: " contador
FinAlgoritmo
