Funcion R <- pagos (A,B)
	R <- A/B
FinFuncion

Algoritmo Ej5
	Para x<-1 Hasta 10 Hacer
		Escribir 'Escriba un monto'
		Leer monto
		Escribir 'Cantidad de pagos'
		Leer cantidadPagos
		R <- pagos(monto,cantidadPagos)
		Escribir "La cantidad de pagos es: " R
		Escribir "El monto total es: " monto
	FinPara
FinAlgoritmo
