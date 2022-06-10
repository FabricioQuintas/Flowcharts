Funcion R <- Producto (N1,N2)
	R <- N1*N2
FinFuncion

Algoritmo Ej1
	Repetir
		Escribir 'Ingrese el precio del producto'
		Leer precio
	Hasta Que precio>=0
	Repetir
		Escribir 'Ingrese cantidad vendida'
		Leer cantidad
	Hasta Que cantidad>0
	H <- Producto(precio,cantidad)
	Escribir "El monto total es: " H
FinAlgoritmo
